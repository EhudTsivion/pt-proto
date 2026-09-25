
## Tooling

1. Use github via the pre-authenticated `gh` cli command.
2. use `uvx ruff` for detecting and fixing errors and styling.
3. use `uv add` `uv run` for python and other things.

## git

1. When working on a new feature create a new branch `feature-*`
2. Commit, push to this branch, merge to `main` (github enforced).
3. wait for my approval before merge, unless instructed otherwise.

## Commenting

1. Avoid writing obvious comments that reflect what can be easily understood by the code.

## Protobuf Compilation

1. Use `npx buf generate` (or `npm run check`) to compile schemas into `gen/pyproto` and `gen/tsproto`.
2. When calling `protoc` directly, always specify `-I proto` / `--proto_path=proto` and output to `gen/`.
