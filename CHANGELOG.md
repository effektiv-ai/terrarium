# [4.7.0-beta.6](https://github.com/austindimmer/terrarium/compare/v4.7.0-beta.5...v4.7.0-beta.6) (2025-08-13)


### Bug Fixes

* **docker:** terrarium now builds with all tools updated and rhel9 ([f70f75a](https://github.com/austindimmer/terrarium/commit/f70f75aea052a1fc6b647dafe9c3b6d492ec94b7))
* **docker:** try fix intermittent build failure due to bats install, update changelog ([c1c2739](https://github.com/austindimmer/terrarium/commit/c1c2739ff88856cb1509f8e6a496856e6f395431))
* **docs:** updated security.md ([7d7c76d](https://github.com/austindimmer/terrarium/commit/7d7c76d9099d196b25f0eb03e4ae750762cf9724))
* **docs:** updated security.md ([2b61b79](https://github.com/austindimmer/terrarium/commit/2b61b792d8c5b75a96252ddd93de1b689f04dff2))
* **git:** updated gitignore ([9d0aec6](https://github.com/austindimmer/terrarium/commit/9d0aec606fadf05af9e2acd45497b3d4b4583712))
* **git:** updated gitignore ([8603186](https://github.com/austindimmer/terrarium/commit/8603186f510c1be3d7985b503622be9700bfc3c4))
* **git:** updated gitignore ([7f23d83](https://github.com/austindimmer/terrarium/commit/7f23d83c3742c7b67be8852988df7552589aa51e))
* **security:** improved build determinacy and security posture - almost working ([5ec15b7](https://github.com/austindimmer/terrarium/commit/5ec15b76737fa5d7d402486058f6e02956034621))


### Features

* **ci:** add Bats test‑suite for basic successful tool installation checks ([#40](https://github.com/austindimmer/terrarium/issues/40)) ([27a4d43](https://github.com/austindimmer/terrarium/commit/27a4d4350364c7ff4e4174d49946ab67176005c6))
* **docker:** harden network fetches, enable pipefail to try and make build more robust ([b9dc14f](https://github.com/austindimmer/terrarium/commit/b9dc14f206400e9ab3302bab7c40df6e4ac82606))
* **python:** pyenv and uv are now installed ([97450a7](https://github.com/austindimmer/terrarium/commit/97450a74b41058ca2039668de956354fb9ae3f04))
* **python:** pyenv and uv are now installed ([#41](https://github.com/austindimmer/terrarium/issues/41)) ([5177c8e](https://github.com/austindimmer/terrarium/commit/5177c8e672d1db80c1e202e7dadabd1f491e0d40))
* **tools:** added tfsec with bats tests ([bc546be](https://github.com/austindimmer/terrarium/commit/bc546befbdc75a5dda032b41e9e464e344b4ac6a))

# [4.7.0-beta.5](https://github.com/austindimmer/terrarium/compare/v4.7.0-beta.4...v4.7.0-beta.5) (2025-07-25)


### Bug Fixes

* **ci:** refine permissions for release ([79a1978](https://github.com/austindimmer/terrarium/commit/79a1978c13e32a4cdc0d2255975f54abfb014dfb))

# [4.7.0-beta.4](https://github.com/austindimmer/terrarium/compare/v4.7.0-beta.3...v4.7.0-beta.4) (2025-07-25)


### Bug Fixes

* **ci:** added depends on needs for arm64 build ([e711e7e](https://github.com/austindimmer/terrarium/commit/e711e7eb419363c5b933c83b48293645a1595c62))
* **ci:** added gh token to env for get-version job ([fe214a2](https://github.com/austindimmer/terrarium/commit/fe214a2006cccf4365f77bd85d9aeceb0e2e5902))
* **ci:** ensure nom packages are installed for semantic release ([fcc0e27](https://github.com/austindimmer/terrarium/commit/fcc0e2763aa5fe3cb6c2958167d2b9a6ce1c5cd6))
* **ci:** ensure npm packages are installed for semantic release ([a47e45a](https://github.com/austindimmer/terrarium/commit/a47e45ac4bc6bbd8d352ddc30578ece6ed7c34fb))
* **ci:** make sure npm ci runs for release stage ([a93761f](https://github.com/austindimmer/terrarium/commit/a93761fed5b0d373b58d89c8f8c5286b5bd38f42))
* **ci:** make sure npm ci runs for release stage ([79fc047](https://github.com/austindimmer/terrarium/commit/79fc0474f9c56e798c32b571aa57de86aa01de0a))
* **ci:** make sure release has gh token in env ([94c79b1](https://github.com/austindimmer/terrarium/commit/94c79b11b3d06357d878f2e7caf1f547c2717b56))
* **ci:** make sure triggered for dev branch ([335c18f](https://github.com/austindimmer/terrarium/commit/335c18f89514be8c8975fd02f9f705dd3c1c6557))
* **ci:** refine permissions for release ([01974d0](https://github.com/austindimmer/terrarium/commit/01974d048d643dddb60cda219cc8dc81ff2ffa75))
* **ci:** refine version output step ([b92af55](https://github.com/austindimmer/terrarium/commit/b92af55e1e09be9c0438f98002df5d195aeb7393))
* **ci:** refine version variable setting and improve ci diagnostics ([d9f34ca](https://github.com/austindimmer/terrarium/commit/d9f34cae5d8b3fc381e3eb1b8d54327be91c6ca0))


### Features

* **ci:** unify workflows into automated build, test and release ([ac5a450](https://github.com/austindimmer/terrarium/commit/ac5a45088e94670e00856c823ba59b3f46fd3d9b))

# [4.7.0-beta.3](https://github.com/austindimmer/terrarium/compare/v4.7.0-beta.2...v4.7.0-beta.3) (2025-07-24)


### Bug Fixes

* **ci:** remove orchestrated ci workflow for now ([addf818](https://github.com/austindimmer/terrarium/commit/addf818312fc490a85e7d804c80e8b7527368600))

# [4.7.0-beta.2](https://github.com/austindimmer/terrarium/compare/v4.7.0-beta.1...v4.7.0-beta.2) (2025-07-24)


### Bug Fixes

* **ci:** fix ci workflow syntax ([5e65fbf](https://github.com/austindimmer/terrarium/commit/5e65fbfe2801732c22c6f02d481263c751dc8ee0))

# [4.7.0-beta.1](https://github.com/austindimmer/terrarium/compare/v4.6.2...v4.7.0-beta.1) (2025-07-24)


### Bug Fixes

* **ci:** fix semantic release config ([a55c29c](https://github.com/austindimmer/terrarium/commit/a55c29cf3a66473872ec794cd16fea00f19c7e73))
* **ci:** remove hardcoded repo url to allow portability across forks ([765847c](https://github.com/austindimmer/terrarium/commit/765847c73e25f8e48cb940ea699a161abfe8bb5f))
* **ci:** try fix ci syntax issue ([ed90e4d](https://github.com/austindimmer/terrarium/commit/ed90e4d7a127cb53086b5eb72fed603b5c7bc9d8))
* **linting:** remove comment ([c2023b3](https://github.com/austindimmer/terrarium/commit/c2023b38efbaf8eec44cb35fcd64d3e5b757c843))
* **qa:** remove hardcoded version checks in tests ([a811820](https://github.com/austindimmer/terrarium/commit/a811820862dc7983b642237ac5f18db5de5cd2c1))


### Features

* **ci:** add semantic release gh workflow test ([b9ffccc](https://github.com/austindimmer/terrarium/commit/b9ffccce271ab4f33d75f73cb73c3f99c19df49c))
* **ci:** initial semantic release integration ([c946b9d](https://github.com/austindimmer/terrarium/commit/c946b9d472131cfff5159dde4f618330ddea7c47))

# Changelog

## 2025-08-08 PR #41 — feat(python): pyenv and uv are now installed (merged 2025‑08‑08)

### Added

- `uv` preinstalled for fast, deterministic Python workflows.
- `pyenv` to build and select CPython; patch‑exact pin via `PYTHON_VERSION` (default `3.12.11`).
- New Bats test `tests/10_python.bats` to verify `python`, `pyenv`, and `uv`.

### Changed

- `Dockerfile.terrarium` now produces Python via `pyenv` and puts pyenv shims first in `PATH`.
- Extra compile deps added to ensure a full‑featured CPython build (e.g. `bzip2‑devel`, `xz‑devel`, `tk‑devel`, etc.).
- Moved the basic Python existence check out of `00_core.bats` (covered by `10_python.bats`).

### Removed

- Reliance on system RPMs (`python3.12*`) baked into the image.

---

## 2025-07-29 PR #40 — feat(ci): add Bats test‑suite for basic successful tool installation checks (merged 2025‑07‑28)

### Added

- Comprehensive Bats smoke/regression suite under `terraform/docker/tests/`:
  - `00_core.bats`, `20_infra.bats`, `30_aws.bats`, `40_terraform.bats`, `50_ruby_ecosystem.bats`, `60_k8s.bats`, `90_extras.bats`.
- Test helper libraries vendored (`bats-support`, `bats-assert`) plus `tests/test_helper/common.bash`.
- New multi‑stage `Dockerfile.terrarium` **test** target that runs the suite and emits a JUnit report at build time.
- CI updated so builds target the **test** stage across all matrix architectures; failures block image publishing.

### Changed

- CI/workflows refinements (e.g., ARM runner selection, manifest creation, checkout v4) and improved tagging/diagnostics.
- README updated to describe the Bats testing approach.

### Dependencies

- Bumped `rexml` (indirect) to `3.3.9`.

---

## 2024-10-18 Update Tools:

- ruby 3.3.4
- bundler
- inspec and cinc-auditor-bin
- nodejs
- update Gemfile & rebuild Gemfile.lock
- update terraform-docs
- hashicorp tools (e.g. terraform 1.9.4)
- replaced tfenv with tenv (tenv also supports tofu, terragrunt)
- added xorriso, yq, golang & go-task (experimental support for terratest)
- default python version is 3.12
- update python requirements
- update base OS

---

## 2023-04-28 Update Tools:

- ruby 3.2.2
- bundler
- kitchen-terraform
- inspec and cinc-auditor-bin
- hashicorp tools
- nodejs
- default python version is 3.11
- python requirements
- added tflint

---

## 2022-03-15 Initial release.
