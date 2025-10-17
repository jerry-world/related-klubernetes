#!/bin/bash

kubectl delete namespace ingress-nginx
kubectl delete serviceaccount ingress-nginx
kubectl delete configmap ingress-nginx-controller
kubectl delete clusterrole ingress-nginx
kubectl delete clusterrolebinding ingress-nginx
kubectl delete role ingress-nginx
kubectl delete rolebinding ingress-nginx
kubectl delete service ingress-nginx-controller-admission
kebectl delete service ingress-nginx-controller
kubectl delete deployment ingress-nginx-controller
kubectl delete validatingwebhookconfiguration ingress-nginx-admission
kubectl delete serviceaccount ingress-nginx-admission
kubectl delete clusterrole ingress-nginx-admission
kubectl delete clusterrolebinding ingress-nginx-admission
kubectl delete role ingress-nginx-admission
kubectl delete rolebinding ingress-nginx-admission
kubectl delete job ingress-nginx-admission-create
kubectl delete job ingress-nginx-admission-patch