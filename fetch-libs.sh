#!/bin/bash

echo "INFO: Fetching libs from charmhub."
charmcraft fetch-lib charms.data_platform_libs.v0.database_requires
charmcraft fetch-lib charms.keystone_k8s.v1.identity_service
charmcraft fetch-lib charms.rabbitmq_k8s.v0.rabbitmq
charmcraft fetch-lib charms.traefik_k8s.v1.ingress
charmcraft fetch-lib charms.observability_libs.v1.kubernetes_service_patch
