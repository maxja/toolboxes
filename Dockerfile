ARG BASEDON VARIANT
FROM ${BASEDON}:${VARIANT}
ARG BASEDON VARIANT
COPY ./scripts/*.sh /tmp/scripts
RUN /tmp/scripts/common.sh ${BASEDON} ${VARIANT}