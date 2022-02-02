FROM postgres:alpine
RUN apk update && apk add make git postgresql-dev
RUN mkdir "/pgjwt"
WORKDIR "/pgjwt"
COPY . .
RUN make && make install

