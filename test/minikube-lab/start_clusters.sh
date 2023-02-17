#!/usr/bin/env bash
set -eou pipefail

. $(dirname "$0")/init.sh

minikube -p $MINIKUBE_PROFILE start --container-runtime=$runtime --driver=$driver