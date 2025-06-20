--
-- ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗
-- ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║
-- ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║
-- ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║
-- ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
-- ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝
--
-- File: plugins/debug.lua
-- Description: debug configuration
-- Author: Kien Nguyen-Tuan <kiennt2609@gmail.com>
return {{
    "mfussenegger/nvim-dap",
    "mfussenegger/nvim-dap-python",
    keys = {
        {
            mode = "n",
            "<leader>df",
            function()
                require("dap-python").test_method()
            end,
        },
    },
    config = function()
        require("dap-python").setup(vim.g.python_host_prog )
        require("dap-python").test_runner = "pytest"
    end,
}}
