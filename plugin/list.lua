function run(msg, matches)
if is_owner(msg) and is_sudo(msg) and is_admin(msg) then
    local text = matches[1]
    local keyboard = {}
    keyboard.inline_keyboard = {
    {
    {text = matches[2], url = matches[3]},
    }
    }

send_api_keyboard(msg, get_receiver_api(msg), text, keyboard)
end
if not is_owner(msg) and not is_sudo(msg) then
local text = "erorr"
return reply_msg(msg.id, text, ok_cb, false)
end
end
return {
patterns = {
"^[!/#]list (.*) (.*) (.*)$"
},
run = run
}