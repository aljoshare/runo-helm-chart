# rūnō

A Helm Chart for the Kubernetes Secrets Generator called rūnō

For a description of the project, please take a look at the [controller repository](https://github.com/AljoschaP/runo).

## Prerequisites

- Kubernetes 1.19+
- Helm 3.2.0+

## Install

```bash
helm repo add runo https://aljoschap.github.io/runo-helm-chart/
helm search repo runo
helm install my-release runo/runo
```

## Contribute

In order to contribute please create a pull request and read the following guidelines depending on your type of change.

***
__IMPORTANT:__ Because this project follows the [conventional commit specification](https://www.conventionalcommits.org/en/v1.0.0/), each commit for a chart needs to include the type so that our tooling can determine the new chart version automatically (e.g. `feat: this a valid commit`).
***

## Configuration options

- `replicaCount` - 1
- `image.repository` - "ghcr.io/aljoschap/runo"
- `image.pullPolicy` - "IfNotPresent"
- `image.tag` - ""
- `imagePullSecrets` - []
- `nameOverride` - ""
- `fullnameOverride` - ""
- `serviceAccount.create` - true
- `serviceAccount.annotations` - {}
- `serviceAccount.name` - ""
- `podAnnotations` - {}
- `podSecurityContext` - {}
- `securityContext` - {}
- `resources` - {}
- `nodeSelector` - {}
- `tolerations` - []
- `affinity` - {}
- `args.dryRun` - false
- `args.httpPort` - 8080

