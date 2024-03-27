require("scrollbar").setup({
    ScrollbarGitAdd = true,
    ScrollbarGitAddHandle = true,
    ScrollbarGitChange = true,
    ScrollbarGitChangeHandle = true,
    ScrollbarGitDelete = true,
    ScrollbarGitDeleteHandle = true,
    handle = {
        highlight = "Visual"
    },
    marks = {
        Search = { highlight = "Orange" },
        Error = { highlight = "VirtualTextError"},
        Warn = { highlight = "VirtualTextWarning"},
        Info = { highlight = "VirtualTextInfo"},
        Hint = { highlight = "VirtualTextHint"},
        Misc = { highlight = "Purple"},
    },
    handlers = {
        gitsigns = true,
    }
})
