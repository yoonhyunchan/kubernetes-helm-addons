#!/bin/bash
helm repo add eks https://aws.github.io/eks-charts
helm upgrade --install aws-load-balancer-controller \
  eks/aws-load-balancer-controller \
  --namespace kube-system \
  -f values/aws-load-balancer-controller/values.yaml