#################################
# madoos/docker-image-builder #
#################################

FROM jpetazzo/dind

MAINTAINER Maurice Domínguez <maurice.ronet.dominguez@gmail.com>

ENV WORK_DIR /container/workspace/
COPY entrypoint $WORK_DIR
WORKDIR $WORK_DIR

ENTRYPOINT ["/usr/local/bin/wrapdocker"]
CMD ["/container/workspace/entrypoint"]

