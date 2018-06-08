do 
local function run(msg,matches) 
    if matches[1] == "chat_add_user"  then  
      local text = "منور 💡"
    local keyboard = {}
    keyboard.inline_keyboard = { 
        {
        {text = msg.action.user.print_name or 'erorr', url = 'Telegram.Me/'..msg.action.user.username or 'eror'},
        },
        {
        {text = 'تابع ❤️', url = 'http://telegram.Me/Dev_kasper'},
        },     
        {
        }      
        }
 key = JSON.encode(keyboard)
 send_api_keyboard(msg, get_receiver_api(msg), text, keyboard)
    elseif matches[1] == "chat_add_user_link" then 
local text = "منور 💡"
    local keyboard = {}
    keyboard.inline_keyboard = {   
        {
        {text = msg.from.last_name or 'erorr', url = 'Telegram.Me/'..msg.from.username or 'erorr'},
        },
        {
        {text = 'تابع ❤️', url = 'http://telegram.Me/Dev_kasper'},
        },     
        {
        }     
        }
 key = JSON.encode(keyboard)
 send_api_keyboard(msg, get_receiver_api(msg), text, keyboard)
    end 
    if matches[1] == "chat_del_user"  then 
       local bye_name = msg.action.user.first_name 
       local text = "الله وياك 🙁✋🏿"
    local keyboard = {}
    keyboard.inline_keyboard = { 
        {
        {text = bye_name or 'error', url = 'Telegram.Me/'..msg.from.username or 'erorr'},
        },
        {
        {text = 'تابع ❤️', url = 'http://telegram.Me/Dev_kasper'},
        },     
        {
        }     
        }
 key = JSON.encode(keyboard)
 send_api_keyboard(msg, get_receiver_api(msg), text, keyboard)
   end 
end 

return { 
    patterns = { 
        "^!!tgservice (chat_add_user)$", 
        "^!!tgservice (chat_add_user_link)$", 
        "^!!tgservice (chat_del_user)$", 
    }, 
 run = run, 
} 
end