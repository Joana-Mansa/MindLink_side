# Architecture and recovery

## Available components

- `index.html`, `html_files/`: static navigation, resources, specialist and assessment screens.
- Root and nested JSP files: server-rendered views and form handling.
- `WEB-INF/web.xml`: Struts2 filter plus test-question/result servlet declarations.
- `lib/` and `WEB-INF/lib/`: bundled Java libraries.
- `out/production/`: compiled Java classes; `out/artifacts/`: packaged WAR.
- `db_products.mwb`: MySQL Workbench design file, not an importable SQL dump.

The related frontend repository is a separate coursework snapshot, not an installable module or a git submodule.

## Restore the original backend

The recursive default-branch and WAR inspection found **no `.java` source files**. A compiled WAR cannot substitute for a maintainable source project. Recover the original IntelliJ `src` folder, build configuration, Struts action configuration and database schema/migrations. Preserve the historical binary snapshots as evidence while recovering source.

`web.xml` uses the older `javax.servlet` API. Verify container compatibility before attempting a local deployment; do not assume a current Jakarta-only container accepts the archived application. The bundled dependency versions have not been upgraded or deployment-tested.

Images referenced by the pages are absent from both the checkout and WAR. Missing image elements now show their descriptive text; no replacement portraits are attributed to real people. Missing page links are marked unavailable. Recover original assets to restore the intended full design.

## Definition of a working backend

After recovery: put database credentials in environment configuration, document schema setup, build from source, verify login/session handling, validate assessment inputs, and test save/retrieve and appointment flows against a disposable local database. Do not enter real patient data in this prototype.

Verified now: static local assets and navigation inspected; archive contents inventoried. Authentication, database writes, deployment and clinical assessment scoring are not verified.
