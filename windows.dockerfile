FROM mcr.microsoft.com/windows/nanoserver:ltsc2022
WORKDIR /app
COPY goreleaser-pro-split-merge-example-real.exe example.exe
ENTRYPOINT ["/app/example.exe"]
