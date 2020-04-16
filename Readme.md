# Supported tags and respective Dockerfile links
* [19.03.9-manifest-tool-v1.0.2](https://github.com/bauguste/docker-docker/blob/master/debian/Dockerfile)

# How to use this image
You can run a manifest-tool by using the Docker image directly,
passing a manifest-tool command to `docker run`:

    docker run -it --rm --name manifest-tool --privileged bauguste/docker manifest-tool -v
