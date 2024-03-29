--- *name_of_plugin* Neovim plugin
---
--- MIT License Copyright (c) 2024 Marcus Östling
--- ==============================================================================
---
--- name_of_plugin is a session management plugin for Neovim to do this and that.
---
--- # Setup ~
---
--- `require("name_of_plugin").setup({})` (replace `{}` with your `configuration`)
---

local name_of_plugin = {}

--- Plugin configuration
---
--- Default values:
---@eval return require("mini.doc").afterlines_to_code(require("mini.doc").current.eval_section)
name_of_plugin.config = {}

--- Setup the plugin
---
---@param opts table Options to override the default configuration
---
---@usage `require("name_of_plugin").setup({})` (replace `{}` with your `configuration`)
name_of_plugin.setup = function(opts)
    opts = opts or {}

    -- Merging the user's configuration with the default configuration
    name_of_plugin.config = vim.tbl_deep_extend("force", {}, name_of_plugin.config, opts)
end

return name_of_plugin
