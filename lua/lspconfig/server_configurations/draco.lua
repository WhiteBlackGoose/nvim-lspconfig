local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'draco-langserver', 'run', '--stdio' },
    filetypes = { 'draco' },
    root_dir = util.root_pattern('*.sln', '*.dracoproj', '.git'),
    workspaceFolders = true
  },
  docs = {
    description = [[
https://github.com/Draco-lang/Compiler

Language Server for Draco.

draco-langservr requires the [dotnet-sdk](https://dotnet.microsoft.com/download) to be installed.

The preferred way to install draco-langserver is with `dotnet tool install --global Draco.LanguageServer`.
    ]],
  },
}
