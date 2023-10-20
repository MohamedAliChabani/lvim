-- disabling some of lvim's keybindings
lvim.builtin.which_key.mappings['f'] = {}
lvim.builtin.which_key.mappings['w'] = {}

-- splits
lvim.keys.normal_mode["<leader>wv"] = "<C-w>v"
lvim.keys.normal_mode["<leader>ws"] = "<C-w>s" -- split horizontal
lvim.keys.normal_mode["<leader>wh"] = "<C-w>h" -- move to the left split
lvim.keys.normal_mode["<leader>wj"] = "<C-w>j" -- move down a split
lvim.keys.normal_mode["<leader>wk"] = "<C-w>k" -- move up a split
lvim.keys.normal_mode["<leader>wl"] = "<C-w>l" -- move to the left split
lvim.keys.normal_mode["<leader>wq"] = "<C-w>q" -- close split

-- core keybindings
lvim.keys.normal_mode["<leader>ff"] = ":Telescope find_files<CR>" -- close split
lvim.keys.normal_mode["<leader>fs"] = ":w<CR>" -- close split
