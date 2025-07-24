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

20241018 Update Tools:
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

20230428 Update Tools:
- ruby 3.2.2
- bundler
- kitchen-terraform
- inspec and cinc-auditor-bin
- hashicorp tools
- nodejs
- default python version is 3.11
- python requirements 
- added tflint 

20220315 Initial release.
