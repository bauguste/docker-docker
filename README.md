# Supported tags and respective `Dockerfile` links
* [`19.03.8`, `19.03.8-manifest-tool-v1.0.2`](https://github.com/bauguste/docker-docker/blob/master/debian/Dockerfile)

# Quick references

-   **Manifest tool repository**:
    [https://github.com/estesp/manifest-tool](https://github.com/estesp/manifest-tool)
    
-	**Where to file issues**:
    [https://github.com/bauguste/docker-docker/issues](https://github.com/bauguste/docker-docker/issues)

# How to use this image
## Docker
You can run a docker by using the Docker image directly, passing a docker command to `docker run`:
    
    $ docker run -it --rm --name docker --privileged bauguste/docker:19.03.8 docker -v
    
    $ docker run -it --rm --name docker -v "$(pwd)":/usr/data --privileged bauguste/docker:19.03.8 docker build /usr/data


## Manifest tool
You can run a manifest-tool by using the Docker image directly, passing a manifest-tool command to `docker run`:

    $ docker run -it --rm --name manifest-tool --privileged bauguste/docker:19.03.8 manifest-tool -v
