# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [v0.53] - 2019-01-23
### Added
- Created `Dockerfile` and `.dockerignore` for building base image with `hugo` executable based on `node:8.4.0` image.
- Created `Brewfile` for quick configuration of development environment.
- Created `.gitignore` for compatibility with JetBrains IDE.
- Created `README.md` with documentation how to build and test image locally.
- Created `docker-compose.yml` and `Makefile` for streamlining local build flow.
- Created `Jenkinsfile` for building image automatically and publish it to https://hub.docker.com/.

[Unreleased]: https://github.com/AnchorFree/docker-hugo/compare/v0.53...HEAD
[v0.53]: https://github.com/AnchorFree/docker-hugo/compare/eafe43a613905bdabd0627759f6d5c7658b321e5...v0.53
