
// this file has the baseline default parameters
{
  components: {
    website: {
      name: 'my-app',
      image: 'matemaaan/netology:' + std.extVar('digest'),
      replicas: 1,
      containerPort: 80,
      servicePort: 30001,
      nodeSelector: {},
      tolerations: [],
      ingressClass: 'nginx',
      domain: 'matemaaan.netology.org',
    },
  },
}