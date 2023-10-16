# rūnō

A Helm Chart for the Kubernetes Secrets Generator called rūnō

For a description of the project, please take a look at the [controller repository](https://github.com/aljoshare/runo).

## Prerequisites

- Kubernetes 1.19+
- Helm 3.2.0+

## Install

```bash
helm repo add runo https://helm.runo.rocks
helm search repo runo
helm install my-release runo/runo
```

## Contribute

In order to contribute please create a pull request and read the following guidelines depending on your type of change.

***
__IMPORTANT:__ Because this project follows the [conventional commit specification](https://www.conventionalcommits.org/en/v1.0.0/), each commit for a chart needs to include the type so that our tooling can determine the new chart version automatically (e.g. `feat: this a valid commit`).
***

## Configuration options

| Parameter                | Description             | Default        |
| ------------------------ | ----------------------- | -------------- |
| `replicaCount` | Set the number of replicas | `1` |
| `image.repository` | Set the image repository | `"ghcr.io/aljoshare/runo"` |
| `image.pullPolicy` | Set the pull policy | `"IfNotPresent"` |
| `image.tag` | Set the image tag | `""` |
| `imagePullSecrets` | Set a image pull secret | `[]` |
| `nameOverride` | Override the name | `""` |
| `fullnameOverride` | Override the full name | `""` |
| `serviceAccount.create` | Specifies whether a service account should be created | `true` |
| `serviceAccount.annotations` | Annotations to add to the service account | `{}` |
| `serviceAccount.name` | The name of the service account to use. | `""` |
| `podAnnotations` | Set additional annotations for the pod | `{}` |
| `podSecurityContext` | Set the security context for the pod | `{}` |
| `securityContext` | Set the security context for the container | `{}` |
| `resources` | Set the resources | `{}` |
| `nodeSelector` | Set node selectors | `{}` |
| `tolerations` | Set node tolerations | `[]` |
| `affinity` | Set pod (anti-)affinities | `{}` |
| `args.dryRun` | Specify whether runo should run in dry-run mode | `false` |
| `args.httpPort` | Set the port for the http endpoint (e.g. health, metrics, etc.) | `8080` |
| `args.requeueDuration` | Set the requeue duration of runo (How long it should wait between reconciliation loops) | `300` |


---
_Documentation generated by [Frigate](https://frigate.readthedocs.io)._
