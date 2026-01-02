#!/bin/sh
# Build script for the manpage
# Compresses the source for man compatibility

cd "$(dirname "$0")/.."
OUTPUT_DIR="build"
mkdir -p "$OUTPUT_DIR"

# Compress the manpage
gzip -c src/personal.1 > "$OUTPUT_DIR/personal.1.gz"

echo "Built manpage to $OUTPUT_DIR/personal.1.gz"
