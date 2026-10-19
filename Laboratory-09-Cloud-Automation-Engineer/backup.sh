#!/bin/bash

set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_DIR="$SCRIPT_DIR/app-data"
BACKUP_DIR="$SCRIPT_DIR/backups"
TIMESTAMP="$(date +"%Y%m%d_%H%M%S")"

if [[ ! -d "$SOURCE_DIR" ]]; then
    printf 'Source directory does not exist: %s\n' "$SOURCE_DIR" >&2
    exit 1
fi

echo "Initiating automated backup..."
mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/backup_$TIMESTAMP.tar.gz" -C "$SCRIPT_DIR" app-data
echo "Backup completed successfully at $TIMESTAMP!"
