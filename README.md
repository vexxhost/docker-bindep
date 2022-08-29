# Docker image for `bindep`

This is a simple image that installs `bindep` into a Python container so that
it can be used in build stages.  It is currently being used in the platform
project [Atmosphere](https://github.com/vexxhost/atmosphere) to build images.

The images are currently publishing to `quay.io` so you can use them using by
either referencing any of the following tags:

- `quay.io/vexxhost/bindep:latest`
- `quay.io/vexxhost/bindep:v<VERSION>`

For example, for version 2.11.0, you can use the following tag:

- `quay.io/vexxhost/bindep:v2.11.0`
