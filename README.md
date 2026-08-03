# AJ's Aidoku Sources

A personal Aidoku source list containing:

- ComicLand
- MangaDistrict
- ManhwaRead
- Toonily (AJ)

## Add the list to Aidoku

Add this URL in Aidoku under **Settings → Source Lists**:

```text
https://raw.githubusercontent.com/Kezulo/aj-aidoku-sources/main/public/index.min.json
```

Or use the [one-tap Add Repository link](https://aidoku.app/add-source-list/?url=https%3A%2F%2Fraw.githubusercontent.com%2FKezulo%2Faj-aidoku-sources%2Fmain%2Fpublic%2Findex.min.json) on a device with Aidoku installed.

Then install the sources from **AJ's Sources**. Aidoku will use this same list to find future version updates.

## Publish an update

1. Fix and test the source project.
2. Increase that source's `version` in `res/source.json`.
3. Build its new `.aix` package.
4. Replace the matching file in `packages/`.
5. Run `./build-list.sh`.
6. Commit and push the updated files.

The source ID must stay the same. Its version must increase each time, or Aidoku will not offer the update.

## Disclaimer

These are unofficial source integrations and are not affiliated with Aidoku or the websites they access. Website changes can break a source and may require a new version.
