#!/bin/bash

helm upgrade --install cert-manager --namespace istio-system stable/cert-manager --version 0.5.2