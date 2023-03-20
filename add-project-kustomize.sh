flux create kustomization podinfo \
  --target-namespace=podinfo \
  --source=podinfo \
  --path="./kustomize" \
  --prune=true \
  --interval=5m \
  --export > ~/zalf/eks/eks-anywhere-flux/clusters/mgmt/test-pod/podinfo-kustomization.yaml
