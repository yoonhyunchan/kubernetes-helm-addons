#!/bin/bash
helm uninstall argocd -n argocd
helm uninstall external-dns -n external-dns
helm uninstall aws-load-balancer-controller -n kube-system
helm uninstall aws-cloud-controller-manager -n kube-system
helm uninstall calico -n tigera-operator
