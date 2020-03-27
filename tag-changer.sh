#!/bin/bash
TAG=$1
#emailservice-changer
sed "s,\gcr.io/devops-259416/emailservice:..*,\gcr.io/devops-259416/emailservice:$TAG,g" -i release/kubernetes-manifests.yaml

#checkoutservice-changer
sed "s,\gcr.io/devops-259416/checkoutservice:..*,\gcr.io/devops-259416/checkoutservice:$TAG,g" -i release/kubernetes-manifests.yaml

#recommendationservice-changer
sed "s,\gcr.io/devops-259416/recommendationservice:..*,\gcr.io/devops-259416/recommendationservice:$TAG,g" -i release/kubernetes-manifests.yaml

#frontend-changer
sed "s,\gcr.io/devops-259416/frontend:..*,\gcr.io/devops-259416/frontend:$TAG,g" -i release/kubernetes-manifests.yaml

#paymentservice-changer
sed "s,\gcr.io/devops-259416/paymentservice:..*,\gcr.io/devops-259416/paymentservice:$TAG,g" -i release/kubernetes-manifests.yaml

#productcatalogservice-changer
sed "s,\gcr.io/devops-259416/productcatalogservice:..*,\gcr.io/devops-259416/productcatalogservice:$TAG,g" -i release/kubernetes-manifests.yaml

#cartservice-changer
sed "s,\gcr.io/devops-259416/cartservice:..*,\gcr.io/devops-259416/cartservice:$TAG,g" -i release/kubernetes-manifests.yaml

#loadgenerator-changer
sed "s,\gcr.io/devops-259416/loadgenerator:..*,\gcr.io/devops-259416/loadgenerator:$TAG,g" -i release/kubernetes-manifests.yaml

#currencyservice-changer
sed "s,\gcr.io/devops-259416/currencyservice:..*,\gcr.io/devops-259416/currencyservice:$TAG,g" -i release/kubernetes-manifests.yaml

#adservice-changer
sed "s,\gcr.io/devops-259416/adservice:..*,\gcr.io/devops-259416/adservice:$TAG,g" -i release/kubernetes-manifests.yaml

#shippingservice-changer
sed "s,\gcr.io/devops-259416/shippingservice:..*,\gcr.io/devops-259416/shippingservice:$TAG,g" -i release/kubernetes-manifests.yaml
