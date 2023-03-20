flux create source git podinfo \
  --url=ssh://git@github.com/daniel9jonas/podinfo \
  --branch=master \
  --interval=1m \
  --export > ~/zalf/eks/eks-anywhere-flux/clusters/mgmt/test-pod/source.yaml
