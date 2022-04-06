# MODULE: module-library-workspace

Registry Link: https://app.terraform.io/app/library-ucsb-core/registry/modules/private/library-ucsb-core/module-library-workspace/tfc
Registry Source: "app.terraform.io/library-ucsb-core/module-library-workspace/tfc"


Creates a Unit of a "Library" TFC Workspace.  For us, that means:

- new github repo
- new workspace linked to new github repo
- branch protection for `main`


## Depends On

| Module | Source |
| :----: | :----: |
| github_repository        | app.terraform.io/library-ucsb-core/module-github_repository/tfc |
| github_branch_protection | app.terraform.io/library-ucsb-core/module-github_branch_protection/tfc |
