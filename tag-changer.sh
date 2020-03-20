#!/bin/bash


#emailservice-changer
sed "s,\image: gcr.io/devops-259416/emailservice:..*,\gcr.io/devops-259416/emailservice: "$SOMETHING",g" -i kubernetes-manifests.yaml

#checkoutservice-changer
sed "s,\image: gcr.io/devops-259416/checkoutservice:..*,\gcr.io/devops-259416/checkoutservice: "$SOMETHING",g" -i kubernetes-manifests.yaml

#recommendationservice-changer
sed "s,\image: gcr.io/devops-259416/recommendationservice:..*,\gcr.io/devops-259416/recommendationservice: "$SOMETHING",g" -i kubernetes-manifests.yaml

#frontend-changer
sed "s,\image: gcr.io/devops-259416/frontend:..*,\gcr.io/devops-259416/frontend: "$SOMETHING",g" -i kubernetes-manifests.yaml

#paymentservice-changer
sed "s,\image: gcr.io/devops-259416/paymentservice:..*,\gcr.io/devops-259416/paymentservice: "$SOMETHING",g" -i kubernetes-manifests.yaml

#productcatalogservice-changer
sed "s,\image: gcr.io/devops-259416/productcatalogservice:..*,\gcr.io/devops-259416/productcatalogservice: "$SOMETHING",g" -i kubernetes-manifests.yaml

#cartservice-changer
sed "s,\image: gcr.io/devops-259416/cartservice:..*,\gcr.io/devops-259416/cartservice: "$SOMETHING",g" -i kubernetes-manifests.yaml

#loadgenerator-changer
sed "s,\image: gcr.io/devops-259416/loadgenerator:..*,\gcr.io/devops-259416/loadgenerator: "$SOMETHING",g" -i kubernetes-manifests.yaml

#currencyservice-changer
sed "s,\image: gcr.io/devops-259416/currencyservice:..*,\gcr.io/devops-259416/currencyservice: "$SOMETHING",g" -i kubernetes-manifests.yaml

#adservice-changer
sed "s,\image: gcr.io/devops-259416/adservice:..*,\gcr.io/devops-259416/adservice: "$SOMETHING",g" -i kubernetes-manifests.yaml

#shippingservice-changer
sed "s,\image: gcr.io/devops-259416/shippingservice:..*,\gcr.io/devops-259416/shippingservice: "$SOMETHING",g" -i kubernetes-manifests.yaml
