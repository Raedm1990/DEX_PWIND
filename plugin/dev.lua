local function do_keyboard()
  local keyboard = {}
    keyboard.inline_keyboard = {
      {
      {text = '👻 Dev kasper', url = 'http://telegram.Me/kasper_dev'},
      },
      {
      {text = '😽 Dev teacher', url = 'http://telegram.me/M_1_h'},{text = '😼 Dev muntazer', url = 'http://telegram.me/X_P_0'},
      },
      {
      {text = '😸 Dev VICKTOR', url = 'http://telegram.me/IXX_I_XXI'},{text = '😻 Dev hamada', url = 'http://telegram.me/hi_debye'},
      },
      {
      {text = 'تابع فريق التطوير ❤️', url = 'http://telegram.Me/Dev_kasper'},
      },
      }

return keyboard
end

local function run(msg, matches)
local text = "*🔧DEVELOPER KASPER📡*"
local keyboard = do_keyboard()
send_keyboard(msg, get_receiver_api(msg), text, true, 'md', keyboard)
end
  return {
patterns = {
"^[/#!](dev@super_TPbot)$",
"^[/#!](dev)$",
},
run = run
}