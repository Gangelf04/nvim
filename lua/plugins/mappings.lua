return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer"
          ["<C-d>"] = { "<C-d>zz" },
          ["<C-u>"] = { "<C-u>zz" },
          ["n"] = { "nzzzv" },
          ["N"] = { "Nzzzv" },
          ["<C-k>"] = { "<cmd>cnext<CR>zz" },
          ["<C-j>"] = { "<cmd>cprev<CR>zz" },
          ["<leader>k"] = { "<cmd>lnext<CR>zz" },
          ["<leader>j"] = { "<cmd>lprev<CR>zz" },
        },
      },
    },
  },
}
