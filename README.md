# redis-emulator

Redis emulator Docker image to be used for testing.

## Usage

### From GitHub Packages Registry

```bash
docker pull ghcr.io/ridedott/redis-emulator:latest
docker run ridedott/redis-emulator:latest
```

## Getting Started

These instructions will get you an instance of the Redis
emulator running on your local machine for testing purposes.

### Prerequisites

Minimal requirements to set up the project:

- [Docker](https://docs.docker.com/install/)
  - Make sure to
    [authenticate to Github Package registry](https://help.github.com/en/articles/configuring-docker-for-use-with-github-package-registry#authenticating-to-github-package-registry).

### Building

```bash
docker build .
```

## Contributing

See [CONTRIBUTING.md](./CONTRIBUTING.md).

## Built with

### Automation

- [GitHub Actions](https://github.com/features/actions)
