-- [[
-- This function will set some defaults based on the time of day,
-- In the early morning or late at night set dark mode
-- In the day set light mode
-- ]]

function ColorMyPencils(color, mode)
    color = color or "rose-pine"
    mode = mode or "dark"

    vim.cmd.colorscheme(color)
    vim.cmd(string.format("set background=%s", mode))

end

function get_current_time()
  local current_time = os.date("*t")
  return current_time
end

local current_time = get_current_time()

-- Example conditional code paths based on time
if current_time.hour < 7 then
    ColorMyPencils(null, "dark")
elseif current_time.hour < 22 then
    ColorMyPencils(null, "light")
else
    ColorMyPencils(null, "dark")
end



