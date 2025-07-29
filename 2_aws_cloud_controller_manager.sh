#!/bin/bash
helm repo add aws-cloud-controller-manager https://kubernetes.github.io/cloud-provider-aws
helm upgrade --install aws-cloud-controller-manager \
aws-cloud-controller-manager/aws-cloud-controller-manager \
--namespace kube-system \
  -f values/aws-cloud-controller-manager/values.yaml