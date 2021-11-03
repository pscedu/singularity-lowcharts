--
-- lowcharts 0.4.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: Tool to draw low-resolution graphs in terminal."

whatis("Name: lowcharts")
whatis("Version: 0.4.2")
whatis("Category: Other")
whatis("Description: Tool to draw low-resolution graphs in terminal.")

help([[
Tool to draw low-resolution graphs in terminal.

To load the module, type

> module load lowcharts/0.4.2

To unload the module, type

> module unload lowcharts/0.4.2

Documentation
-------------
For help, type

> lowcharts --help

Tools included in this module are

* lowcharts
]])

local package = "lowcharts"
local version = "0.4.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
