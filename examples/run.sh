#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_codex_thread_new info
PYTHONPATH=src python -m gbt_codex_thread_new check --payload '{}'
PYTHONPATH=src python -m gbt_codex_thread_new run   --payload '{}'
