FROM quay.io/ppremru/cpp-builder-image:v1 AS builder
COPY ./src /src
WORKDIR /src
RUN g++ main.cpp -o helloworld

# what is the extra rmi???

FROM quay.io/ppremru/cpp-runner-image:v1 AS runner
WORKDIR /opt-app-root
COPY --from=builder /src/helloworld ./
CMD ["./helloworld"]
