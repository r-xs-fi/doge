Container image for doge - a simple motd script based on the slightly stupid but very funny doge meme.

## Usage

```shell
docker run --rm -it ghcr.io/r-xs-fi/doge
```

## Supported platforms


| OS    | Architecture  | Supported | Example hardware |
|-------|---------------|-----------|-------------|
| Linux | amd64 | ✅       | Regular PCs (also known as x64-64) |
| Linux | arm64 | ✅       | Raspberry Pi with 64-bit OS, other single-board computers, Apple M1 etc. |
| Linux | arm/v7 | ✅       | Raspberry Pi with 32-bit OS, older phones |
| Linux | riscv64 | ❌ (Python base image not available)       | More exotic hardware |
