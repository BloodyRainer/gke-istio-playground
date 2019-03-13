#!/bin/bash

kubectl delete crd certificates.certmanager.k8s.io -n istio-system || true
kubectl delete crd clusterissuers.certmanager.k8s.io -n istio-system || true
kubectl delete crd issuers.certmanager.k8s.io -n istio-system || true
kubectl delete cm cert-manager-controller -n istio-system || true