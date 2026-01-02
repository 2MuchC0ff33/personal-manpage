#!/bin/sh
# Install script for the manpage
# Copies to system man path (requires sudo)

cd "$(dirname "$0")/.."
MAN_PATH="/usr/local/share/man/man1"
BUILD_FILE="build/personal.1.gz"

if [ ! -f "$BUILD_FILE" ]; then
    echo "Build file not found. Run ./scripts/build.sh first."
    exit 1
fi

sudo cp "$BUILD_FILE" "$MAN_PATH/"
sudo mandb  # Update man database

echo "Installed manpage to $MAN_PATH. Run 'man hotkeys' to view."
