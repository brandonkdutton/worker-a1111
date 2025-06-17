docker build -t rpsd-test:latest . --progress=plain

docker buildx build --platform linux/amd64,linux/arm64 .