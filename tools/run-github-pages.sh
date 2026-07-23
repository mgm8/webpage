#!/usr/bin/env bash
#
# Build the site with the same production environment used by GitHub Pages,
# then serve that already-built output locally.

set -euo pipefail

host="127.0.0.1"
port="4000"
site_dir="_site"

help() {
  echo "Build and serve the production GitHub Pages output locally."
  echo
  echo "Usage: bash tools/run-github-pages.sh [options]"
  echo
  echo "Options:"
  echo "  -H, --host HOST     Host to bind to (default: 127.0.0.1)"
  echo "  -P, --port PORT     Port to listen on (default: 4000)"
  echo "  -h, --help          Print this help information"
}

while (($#)); do
  case "$1" in
    -H|--host)
      host="$2"
      shift 2
      ;;
    -P|--port)
      port="$2"
      shift 2
      ;;
    -h|--help)
      help
      exit 0
      ;;
    *)
      echo "Unknown option: $1" >&2
      help >&2
      exit 1
      ;;
  esac
done

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$repo_root"

echo "> Building production site into $site_dir"
JEKYLL_ENV=production bundle exec jekyll build --destination "$site_dir"

echo "> Serving the generated site at http://$host:$port"
bundle exec jekyll serve \
  --skip-initial-build \
  --no-watch \
  --destination "$site_dir" \
  --host "$host" \
  --port "$port"
