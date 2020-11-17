[![CircleCI](https://circleci.com/gh/giantswarm/{APP-NAME}-app.svg?style=shield)](https://circleci.com/gh/giantswarm/app-updater-app)

# app-updater-app chart

Giant Swarm offers an App Updater which can be installed in clusters to update App Platform apps when there is a new version.

It uses a simple bash script in a `ConfigMap` that pulls from Github the last release and compares with the version set in the App Custom Resource. If it is different then set the new version on the App CR (it only checks it is a version and is different, so a downgrade is possible). It runs by default every 30 minutes as `Cronjob` Kubernetes entity.

There are two parameters to pass when the App Updater is going to be installed:

```
app_repo: "giantswarm/docs"
app_name: docs-app
```

## Credit

* {APP HELM REPOSITORY}
