# pinpoint-openjdk8
[![](https://images.microbadger.com/badges/version/fxinnovation/pinpoint-openjdk8.svg)](https://microbadger.com/images/fxinnovation/pinpoint-openjdk8 "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/fxinnovation/pinpoint-openjdk8.svg)](https://microbadger.com/images/fxinnovation/pinpoint-openjdk8 "Get your own image badge on microbadger.com")
## Description
This image is a alpine based openjdk8 image that includes the pinpoint agent.

## Tags
We do NOT push a `latest` tag for this image. You should always pin a specific version for it.

We do not follow the pinpoint-agent release tags in the docker image tags. You can always find the pinpoint-agent version in the Dockerfile that was used to create the image or you can use the labels.

*Note: We do publish a master tag, this tag allows us to test our images prior to releasing them. Do not use in production environments*

## Versioning
We follow semantic versioning on this image. 

*Please note that bumping the minor or hotfix on any of the underlying applications will result in bumping a minor of our image, but a major change of any of the underlying application will result in bumping a major of our image.*

## Usage
TODO: Define usage

## Labels
We set labels on our images with additional information on the image. we follow the guidelines defined at http://label-schema.org/. Visit their website for more information about those labels.

## Comments & Issues
If you have comments or detect an issue, please be advised we don't check the docker hub comments. You can always contact us through the repository.
