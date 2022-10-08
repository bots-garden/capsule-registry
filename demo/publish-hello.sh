#!/bin/bash
curl -X POST http://localhost:4999/upload/k33g/hello/0.0.0 \
  -F "file=@./hello/hello.wasm" \
  -F "info=hello function from @k33g" \
  -H "CAPSULE_REGISTRY_ADMIN_TOKEN: AZERTYUIOP" \
  -H "Content-Type: multipart/form-data"


