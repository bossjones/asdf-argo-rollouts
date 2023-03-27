<div align="center">

# asdf-argo-rollouts [![Build](https://github.com/bossjones/asdf-argo-rollouts/actions/workflows/build.yml/badge.svg)](https://github.com/bossjones/asdf-argo-rollouts/actions/workflows/build.yml) [![Lint](https://github.com/bossjones/asdf-argo-rollouts/actions/workflows/lint.yml/badge.svg)](https://github.com/bossjones/asdf-argo-rollouts/actions/workflows/lint.yml)


[argo-rollouts](https://argo-rollouts.readthedocs.io/en/stable/) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`: generic POSIX utilities.
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add argo-rollouts
# or
asdf plugin add argo-rollouts https://github.com/bossjones/asdf-argo-rollouts.git
```

argo-rollouts:

```shell
# Show all installable versions
asdf list-all argo-rollouts

# Install specific version
asdf install argo-rollouts latest

# Set a version globally (on your ~/.tool-versions file)
asdf global argo-rollouts latest

# Now argo-rollouts commands are available
argo-rollouts --help
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/bossjones/asdf-argo-rollouts/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Malcolm Jones](https://github.com/bossjones/)
