#!/bin/sh
set -e

echo "Starting Flowise Main..."
pnpm start &

sleep 5

echo "Starting Flowise Worker..."
pnpm start-worker &

wait

