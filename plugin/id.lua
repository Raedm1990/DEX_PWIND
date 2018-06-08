do
function run (msg, matches)

local kasper = "*YOUR ID :: *".."*"..msg.from.id.."*".."\n"
.."*NAME ::*["..msg.from.first_name.."](telegram.me/"..msg.from.username..")\n".."*ID GP 🌐 :: *".."*"..msg.to.id.."*\n"
.."*|📡|CH ::*".." [🔧DEVELOPER KASPER📡](telegram.me/dev_kasper)".."\n"
.."*📆 ::* ".."*"..os.date('%B/%d/%Y\n', timestamp).."*"
    send_api_msg(msg.to.id, get_receiver_api(msg), kasper, true, 'md',"تابع فريق التطوير ❤️","telegram.me/dev_kasper")

end

return {
patterns = {
"^[/#!](id@super_TPbot)$",
"^[!/#](id)$",
},
run = run
}
end