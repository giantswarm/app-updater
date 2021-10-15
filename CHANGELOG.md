# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.3.1] - 2021-10-15

### Changed

- Update icon to use a specific one

## [0.3.0] - 2021-07-26

### Changed

- Set CronJob parallelism to run only one container at once
- Make Kubernetes replace running Job containers at each schedule occurence
- Move update script into the CronJob spec
- Use Giant Swarm retagged base container images

## [0.2.0] - 2021-04-29

### Changed

- Use name from template for all resources

## [0.1.0] - 2020-12-01

Initial release

[Unreleased]: https://github.com/giantswarm/app-updater/compare/v0.3.1...HEAD
[0.3.1]: https://github.com/giantswarm/app-updater/compare/v0.3.0...v0.3.1
[0.3.0]: https://github.com/giantswarm/app-updater/releases/tag/v0.3.0
[0.2.0]: https://github.com/giantswarm/loki-app/releases/tag/v0.2.0
[0.1.0]: https://github.com/giantswarm/loki-app/releases/tag/v0.1.0
