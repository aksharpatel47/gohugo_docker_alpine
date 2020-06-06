FROM alpine:latest
ENV VER 0.72.0
RUN wget https://github.com/gohugoio/hugo/releases/download/v${VER}/hugo_${VER}_Linux-64bit.tar.gz && \
    mkdir hugo && tar -xf hugo_${VER}_Linux-64bit.tar.gz --directory hugo


FROM alpine:latest
WORKDIR /app
EXPOSE 1313
COPY --from=0 /hugo/hugo /usr/bin