#!/bin/bash
#!/bin/bash
curl -X POST http://localhost:4999/upload/k33g/hey/0.0.1 \
  -F "file=@./hey/hey.wasm" \
  -F "info=hey function from @k33g" \
  -H "CAPSULE_REGISTRY_ADMIN_TOKEN: AZERTYUIOP" \
  -H "Content-Type: multipart/form-data"

