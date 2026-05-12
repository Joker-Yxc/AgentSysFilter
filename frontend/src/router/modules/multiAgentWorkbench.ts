export default {
  path: "/multi-agent-workbench",
  redirect: "/multi-agent-workbench/index",
  meta: {
    icon: "ri:team-line",
    title: "Multi-Agent Workbench",
    rank: 11
  },
  children: [
    {
      path: "/multi-agent-workbench/index",
      name: "MultiAgentWorkbench",
      component: () => import("@/views/multi-agent-workbench/index.vue"),
      meta: {
        title: "Multi-Agent Workbench",
        keepAlive: true
      }
    }
  ]
} satisfies RouteConfigsTable;
