require'marks'.setup {
   default_mappings = true,
   -- which builtin marks to show. default {}
   -- builtin_marks = { ".", "<", ">", "^" },
   cyclic = true,
   -- whether the shada file is updated after modifying uppercase marks. default false
   force_write_shada = false,
   refresh_interval = 250,
   -- sign priorities for each type of mark - builtin marks, uppercase marks, lowercase
   -- marks, and bookmarks.
   -- can be either a table with all/none of the keys, or a single number, in which case
   -- the priority applies to all marks.
   -- default 10.
   sign_priority = { lower=10, upper=15, builtin=8, bookmark=20 },
   -- disables mark tracking for specific filetypes. default {}
   excluded_filetypes = {},
   -- marks.nvim allows you to configure up to 10 bookmark groups, each with its own
   -- sign/virttext. Bookmarks can be used to group together positions and quickly move
   -- across multiple buffers. default sign is '!@#$%^&*()' (from 0 to 9), and
   -- default virt_text is "".
   bookmark_0 = {
      sign = "⚑",
      virt_text = ""
   },
   mappings = {}
}
