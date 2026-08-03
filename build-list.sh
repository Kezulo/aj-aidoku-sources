#!/bin/sh

set -eu

repo_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)

aidoku build \
	--name "AJ's Sources" \
	--output "$repo_dir/public" \
	"$repo_dir/packages/ComicLand.aix" \
	"$repo_dir/packages/MangaDistrict.aix" \
	"$repo_dir/packages/ManhwaRead.aix" \
	"$repo_dir/packages/Toonily.aix"

echo "AJ's Sources list rebuilt in $repo_dir/public"
