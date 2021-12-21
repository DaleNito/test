FROM alpine
RUN mkdir /test
RUN echo "This is a test." > /test/test
VOLUME /test