[![Docker Repository on Quay](https://quay.io/repository/giantswarm/app-updater/status "Docker Repository on Quay")](https://quay.io/repository/giantswarm/app-updater)
[![CircleCI](https://circleci.com/gh/giantswarm/app-updater.svg?style=shield)](https://circleci.com/gh/giantswarm/app-updater)

# This application is no longer maintained!
Consider using [flux](https://github.com/giantswarm/flux-app) instead.

# app-updater-app chart

Giant Swarm offers an App Updater which can be installed in clusters to update App Platform apps when there is a new version.

It uses a simple bash script in a `ConfigMap` that pulls from Github the last release and compares with the version set in the App Custom Resource. If it is different then set the new version on the App CR (it only checks it is a version and is different, so a downgrade is possible). It runs by default every 30 minutes as `Cronjob` Kubernetes entity.

There are two parameters to pass when the App Updater is going to be installed:

```yaml
app_repo: giantswarm/docs
app_name: docs-app
```
