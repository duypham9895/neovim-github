local status_ok, surround = pcall(require, "vim-surround")
if not status_ok then
	return
end


surround.setup = function ()
  vim.o.timeoutlen = 500
end


