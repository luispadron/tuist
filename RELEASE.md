# Release

This document describes the process of releasing new versions of tuist. For the most part, releasing Tusit is automated.
Follow these steps to ensure the release is successful:

1.  Determine the new version:
    - Major if there's been a breaking change (`+.x.x`).
    - Minor by default (`x.+.x`).
    - Patch if it's a hotfix release (`x.x.+`).
    - Reach out to the core team if you have questions.
2. Ensure you have updated the `CHANGELOG.md` to have the version that is being released
    - Update `## Next` to `## VERSION - TITLE`
    - Commit and merge this change to `main`
3. In GitHub create a release, assign the tag as the release number `x.x.x` and fill out the release details.
4. Watch for successful completion of the Tuist Release GitHub Action.
5. Verify with `tuist update` that the release was successful.
