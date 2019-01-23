# HUGO

Hugo executable in Docker Image based on official node image.

## LATEST OFFICIAL RELEASE

* https://github.com/gohugoio/hugo/releases/latest
* https://gohugo.io/getting-started/quick-start/

## CONFIGURE ENVIRONMENT

### macOS

Install `docker`, `docker-compose` and `minikube`:

```bash
brew bundle
```
### Start Minikube & configure Docker

```bash
minikube start
eval $(minikube docker-env)
```

### Build Docker Image

```bash
docker-compose build
```

### Test Hugo executable

```bash
docker run --rm -ti anchorfree/hugo:master hugo version
```
