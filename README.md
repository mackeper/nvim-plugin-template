# {{name}}

<div align="center">

{{name}} is a plugin for Neovim to do this and that.

![Logo](./.github/images/image.jpg)

<a href="https://dotfyle.com/plugins/mackeper/SeshMgr.nvim">
 <img src="https://dotfyle.com/plugins/mackeper/SeshMgr.nvim/shield?style=flat" />
</a>

[![Docs](https://github.com/mackeper/nvim-plugin-template/actions/workflows/docs.yml/badge.svg)](https://github.com/mackeper/nvim-plugin-template/actions/workflows/docs.yml)
[![Tests](https://github.com/mackeper/nvim-plugin-template/actions/workflows/tests.yml/badge.svg)](https://github.com/mackeper/nvim-plugin-template/actions/workflows/tests.yml)

[Introduction](#introduction-wave) •
[Features](#features-sparkles) •
[Installation](#installation-package) •
[Configuration](#configuration-gear) •
[Contributing](#contributing-tada) •
[Related Projects](#related-projects-link)

</div>

## Introduction :wave:

## Features :sparkles:

### Commands :keyboard:

### Telescope :telescope:

## Installation :package:

<details>
<summary>With <a href="https://github.com/folke/lazy.nvim">folke/lazy.nvim</a></summary>

```lua
{
    "mackeper/{{name}}",
    event = "VeryLazy",
    opts = {},
}

```

You need to either have the `opts` table or call the `setup({})` function in your config.

</details>

## Configuration :gear:

To configure the plugin, pass a table to the setup function or in the case of lazy the opts table.

<details>
<summary>Example</summary>

```lua
require("{{name}}").setup({
})
```

</details>

### Default configuration

```lua
{
}
```

## Contributing :tada:

See [CONTRIBUTING.md](./CONTRIBUTING.md)

## Related Projects :link:
