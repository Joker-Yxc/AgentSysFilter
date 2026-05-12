const Layout = () => import("@/layout/index.vue");

export default {
  path: "/",
  name: "RootRedirect",
  component: Layout,
  redirect: "/multi-agent-workbench/index",
  meta: {
    title: "Root",
    showLink: false,
    rank: 0
  },
  children: []
} satisfies RouteConfigsTable;
