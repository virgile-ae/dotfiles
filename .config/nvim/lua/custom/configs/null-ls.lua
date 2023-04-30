local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {
  -- random
  b.diagnostics.semgrep,

  -- webdev stuff
  b.formatting.deno_fmt,
  b.formatting.prettier.with { filetypes = { "html", "markdown", "css" } },
  b.formatting.rustywind,

  -- lua
  b.formatting.stylua,

  -- cpp
  -- b.formatting.clang_format,

  -- python
  b.diagnostics.ruff,
  b.formatting.black,
  b.formatting.isort,

  -- rust
  b.formatting.rustfmt,
}

null_ls.setup {
  -- debug = true,
  sources = sources,
}
