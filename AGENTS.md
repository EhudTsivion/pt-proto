## Commenting

1. Avoid writing obvious comments that reflect what can be easily understood by the code.

## Protobuf Compilation

1. Use `npx buf generate` (or `npm run check`) to compile schemas into `gen/pyproto` and `gen/tsproto`.
2. When calling `protoc` directly, always specify `-I proto` / `--proto_path=proto` and output to `gen/`.
