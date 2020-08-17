#!/bin/sh
docker run --rm -v "$PWD":/src ysugimoto/webassembly-lua emcc-lua
