FROM debian:10.3-slim

RUN apt-get update \
  && apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common git -y \
  && curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add - \
  && add-apt-repository "deb [arch=$(dpkg --print-architecture)] https://download.docker.com/linux/debian $(lsb_release -cs) stable" \
  && apt-get update \
  && apt-get install docker-ce=5:19.03.8~3-0~debian-buster docker-ce-cli=5:19.03.8~3-0~debian-buster containerd.io -y \
  && curl --location -o manifest-tool https://github.com/estesp/manifest-tool/releases/download/v1.0.2/manifest-tool-linux-$(dpkg --print-architecture) \
  && chmod +x manifest-tool \
  && mv manifest-tool /usr/local/bin/

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "docker-entrypoint.sh" ]
CMD [ "/bin/bash" ]
