
## Tooling

1. Use github via the pre-authenticated `gh` cli command.
2. Use `uvx ruff` for detecting and fixing errors and styling. Never lint or edit generated code in `gen/`.
3. Use `uv add` `uv run` for python and other things. Do not run ad-hoc runtime smoke tests or install/upgrade packages unless explicitly instructed.

## git

1. When working on a new feature create a new branch `feature-*`
2. Commit, push to this branch, merge to `main` (github enforced).
3. wait for my approval before merge, unless instructed otherwise.

## Commenting

1. Avoid writing obvious comments that reflect what can be easily understood by the code.

## Protobuf Compilation

1. Use `npm run check` (or `npx buf generate`) to compile schemas into `gen/pyproto` and `gen/tsproto`.
2. When calling `protoc` directly, always specify `-I proto` / `--proto_path=proto` and output to `gen/`.

