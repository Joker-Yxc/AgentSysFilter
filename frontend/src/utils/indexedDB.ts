// src/utils/indexedDB.ts
const DB_NAME = "LogStorageDB";
const STORE_NAME = "logFiles";
let db: IDBDatabase;

export async function initDB(): Promise<IDBDatabase> {
  return new Promise((resolve, reject) => {
    if (db) return resolve(db);
    const request = indexedDB.open(DB_NAME, 1);
    request.onupgradeneeded = event => {
      const db = (event.target as IDBOpenDBRequest).result;
      if (!db.objectStoreNames.contains(STORE_NAME)) {
        db.createObjectStore(STORE_NAME, { keyPath: "id" });
      }
    };
    request.onsuccess = event => {
      db = (event.target as IDBOpenDBRequest).result;
      resolve(db);
    };
    request.onerror = event => {
      reject(`IndexedDB error: ${(event.target as IDBOpenDBRequest).error}`);
    };
  });
}

export async function storeFile(file: File): Promise<string> {
  const db = await initDB();
  return new Promise((resolve, reject) => {
    const transaction = db.transaction(STORE_NAME, "readwrite");
    const store = transaction.objectStore(STORE_NAME);
    const fileData = {
      id: `log_${Date.now()}`,
      name: file.name,
      type: file.type,
      size: file.size,
      lastModified: file.lastModified,
      file: file
    };
    const request = store.put(fileData);
    request.onsuccess = () => resolve(fileData.id);
    request.onerror = event => reject((event.target as IDBRequest).error);
  });
}

export async function getFile(id: string): Promise<File | null> {
  const db = await initDB();
  return new Promise(resolve => {
    const transaction = db.transaction(STORE_NAME, "readonly");
    const store = transaction.objectStore(STORE_NAME);
    const request = store.get(id);
    request.onsuccess = event => {
      const fileData = (event.target as IDBRequest).result;
      resolve(fileData?.file || null);
    };
    request.onerror = () => resolve(null);
  });
}

export async function getAllFiles(): Promise<
  Array<{ id: string; name: string }>
> {
  const db = await initDB();
  return new Promise(resolve => {
    const transaction = db.transaction(STORE_NAME, "readonly");
    const store = transaction.objectStore(STORE_NAME);
    const request = store.getAll();
    request.onsuccess = event => {
      const files = (event.target as IDBRequest).result;
      resolve(files.map(({ id, name }) => ({ id, name })));
    };
    request.onerror = () => resolve([]);
  });
}

export async function deleteFile(id: string): Promise<void> {
  const db = await initDB();
  return new Promise((resolve, reject) => {
    const transaction = db.transaction(STORE_NAME, "readwrite");
    const store = transaction.objectStore(STORE_NAME);
    const request = store.delete(id);
    request.onsuccess = () => resolve();
    request.onerror = event => reject((event.target as IDBRequest).error);
  });
}
