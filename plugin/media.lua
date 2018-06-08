--[[ 
اني هم عدلت 😭 😂😂 كاسبر كان هنا
 ▄▄▄████▄▄▄   NAME : MARDONA 
███▀▀██▀▀███  CREATED BY : @IMARDONA 
▀▀███▀▀███▀▀ 
 ▀█▄ ▀▀ ▄█ © جميع الحقوق محفوظة 
]] 
do 
local function pre_process(msg) 
local r = get_receiver(msg) 
local MARDONA = 'mardona_mdia:'..msg.to.id 
local mardona1 = 'mardona_photo:'..msg.to.id 
local mardona2 = 'mardona_audio:'..msg.to.id 
local mardona3 = 'mardona_video:'..msg.to.id 
local mardona4 = 'mardona_sticker:'..msg.to.id 
local mardona5 = 'mardona_file:'..msg.to.id 
local mardona6 = 'mardona_gifs:'..msg.to.id 
local mardona7 = 'mardona_fwd:'..msg.to.id 
local mardona8 = 'mardona_reply:'..msg.to.id 
local mardona9 = 'mardona_link:'..msg.to.id 
local mardona10 = 'mardona_emoji:'..msg.to.id 
local mardona11 = 'mardona_badword:'..msg.to.id 
local mardona12 = 'mardona_tag:'..msg.to.id 
local linkGroup = msg.text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm]%.[Mm][Ee]/") or msg.text:match("[Tt][Ll][Gg][Rr][Mm]%.[Mm][Ee]/") or msg.text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm]%.[Oo][Rr][Gg]") or msg.text:match("[Gg][Oo][Oo]%.[Gg][Li]/") or msg.text:match("[Aa][Dd][Ff]%.[Ll][Yy]/") or msg.text:match("[Bb][Ii][Tt]%.[Ll][Yy]") or msg.text:match("[Cc][Ff]%.[Ll][Yy]/") or msg.text:match("[Bb][Vv]%.[Vv][Cc]/") or msg.text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm]%.[Mm][Ee]") 
local emojiGrouo = msg.text:match("😄😃😀😊☺️😉😍😘😚😗😙😜😝😛😳😁😔😌😒😞😣😢😂😭😪😥😰😅😓😩😫😨😱😠😡😤😖😆😋😷😎😴😵😲😟😦😧😈👿😮😬😐😕😯😶😇😏😑👲👳👮👷💂👶👦👧👨👩👴👵👱👼👸😺😸😻😽😼🙀😿😹😾👹👺🙈🙉🙊💀👽💩🔥✨🌟💫💥💢💦💧💤💨👂👀👃👅👄👍👎👌👊✊✌👋✋👐👆👇👉👈🙌🙏☝️👏💪🚶🏃💃👫👪👬👭💏💑👯🙆🙅💁🙋💆💇💅👰🙎🙍🙇🎩👑👒👟👞👡👠👢👕👔👚👗🎽👖👘👙💼👜👝👛👓🎀🌂💄💛💙💜💚❤️💔💗💓💕💖💞💘💌💋💍💎👤👥💬👣💭🐶🐺🐱🐭🐹🐰🐸🐯🐨🐻🐷🐽🐮🐗🐵🐒🐴🐑🐘🐼🐧🐦🐤🐥🐣🐔🐍🐢🐛🐝🐜🐞🐌🐙🐚🐠🐟🐬🐳🐋🐄🐏🐀🐃🐅🐇🐉🐎🐐🐓🐕🐖🐁🐂🐲🐡🐊🐫🐪🐆🐈🐩🐾💐🌸🌷🍀🌹🌻🌺🍁🍃🍂🌿🌾🍄🌵🌴🌲🌳🌰🌱🌼🌐🌞🌝🌚🌑🌒🌓🌔🌕🌖🌗🌘🌜🌛🌙🌍🌎🌏🌋🌌🌠⭐️☀️⛅️☁️⚡️☔️❄️⛄️🌀🌁🌈🌊🎍💝🎎🎒🎓🎏🎆🎇🎐🎑🎃👻🎅🎄🎁🎋🎉🎊🎈🎌🔮🎥📷📹📼💿📀💽💾💻📱☎️📞📟📠📡📺📻🔊🔉🔈🔇🔔🔕📢📣⏳⌛️⏰⌚️🔓🔒🔏🔐🔑🔎💡🔦🔆🔅🔌🔋🔍🛁🛀🚿🚽🔧🔩🔨🚪🚬💣🔫🔪💊💉💰💴💵💷💶💳💸📲📧📥📤✉️📩📨📯📫📪📬📭📮📦📝📄📃📑📊📈📉📜📋📅📆📇📁📂✂️📌📎✒️✏️📏📐📕📗📘📙📓📔📒📚📖🔖📛🔬🔭📰🎨🎬🎤🎧🎼🎵🎶🎹🎻🎺🎷🎸👾🎮🃏🎴🀄️🎲🎯🏈🏀⚽️⚾️🎾🎱🏉🎳⛳️🚵🚴🏁🏇🏆🎿🏂🏊🏄🎣☕️🍵🍶🍼🍺🍻🍸🍹🍷🍴🍕🍔🍟🍗🍖🍝🍛🍤🍱🍣🍥🍙🍘🍚🍜🍲🍢🍡🍳🍞🍩🍮🍦🍨🍧🎂🍰🍪🍫🍬🍭🍯🍎🍏🍊🍋🍒🍇🍉🍓🍑🍈🍌🍐🍍🍠🍆🍅🌽🏠🏡🏫🏢🏣🏥🏦🏪🏩🏨💒⛪️🏬🏤🌇🌆🏯🏰⛺️🏭🗼🗾🗻🌄🌅🌃🗽🌉🎠🎡⛲️🎢🚢⛵️🚤🚣⚓️🚀✈️💺🚁🚂🚊🚉🚞🚆🚄🚅🚈🚇🚝🚋🚃🚎🚌🚍🚙🚘🚗🚕🚖🚛🚚🚨🚓🚔🚒🚑🚐🚲🚡🚟🚠🚜💈🚏🎫🚦🚥⚠️🚧🔰⛽️🏮🎰♨️🗿🎪🎭📍🚩🇯🇵🇰🇷🇩🇪🇨🇳🇺🇸🇫🇷🇪🇸🇮🇹🇷🇺🇬🇧1⃣2⃣3⃣4⃣5⃣6⃣7⃣8⃣9⃣0⃣🔟🔢#⃣🔣⬆️⬇️⬅️➡️🔠🔡🔤↗️↖️↘️↙️↔️↕️🔄◀️▶️🔼🔽↩️↪️ℹ️⏪⏩⏫⏬⤵️⤴️🆗🔀🔁🔂🆕🆙🆒🆓🆖📶🎦🈁🈯️🈳🈵🈴🈲🉐🈹🈺🈶🈚️🚻🚹🚺🚼🚾🚰🚮🅿️♿️🚭🈷🈸🈂Ⓜ️🛂🛄🛅🛃🉑㊙️㊗️🆑🆘🆔🚫🔞📵🚯🚱🚳🚷🚸⛔️✳️❇️❎✅✴️💟🆚📳📴🅰🅱🆎🅾💠➿♻️♈️♉️♊️♋️♌️♍️♎️♏️♐️♑️♒️♓️⛎🔯🏧💹💲💱©®™❌‼️⁉️❗️❓❕❔⭕️🔝🔚🔙🔛🔜🔃🕛🕧🕐🕜🕑🕝🕒🕞🕓🕟🕔🕠🕕🕖🕗🕘🕙🕚🕡🕢🕣🕤🕥🕦✖️➕➖➗♠️♥️♣️♦️💮💯✔️☑️🔘🔗➰〰〽️🔱◼️◻️◾️◽️▪️▫️🔺🔲🔳⚫️⚪️🔴🔵🔻⬜️⬛️🔶🔷🔸🔹😄😃😀😊☺️😉😍😘😚😗😙😜😝😛😳😁😔😌😒😞😣😢😂😭😪😥😰😅😓😩😫😨😱😠😡😤😖😆😋😷😎😴😵😲😟😦😧😈👿😮😬😐😕😯😶😇😏😑👲👳👮👷💂👶👦👧👨👩👴👵👱👼👸😺😸😻😽😼🙀😿😹😾👹👺🙈🙉🙊💀👽💩🔥✨🌟💫💥💢💦💧💤💨👂👀👃👅👄👍👎👌👊✊✌👋✋👐👆👇👉👈🙌🙏☝️👏💪🚶🏃💃😄😃😀😊☺️😉😍😘😚😗😙😜😝😛😳😁😔😌😒😞😣😢😂😭😪😥😰😅😓😩😫😨😱😠😡😤😖😆😋😷😎😴😵😲😟😦😧😈👿😮😬😐😕😯😶😇😏😑👲👳👮👷💂👶👦👧👨👩👴👵👱👼👸😺😸😻😽😼🙀😿😹😾👹👺🙈🙉🙊💀👽💩🔥✨🌟💫💥💢💦💧💤💨👂👀👃👅👄👍👎👌👊✊✌👋✋👐👆👇👉👈🙌🙏☝️👏💪🚶🏃💃👫👪👬👭💏💑👯🙆🙅💁🙋💆💇💅👰🙎🙍🙇🎩👑👒👟👞👡👠👢👕👔👚👗🎽👖👘👙💼👜👝👛👓🎀🌂💄💛💙💜💚❤️💔💗💓💕💖💞💘💌💋💍💎👤👥💬👣💭🐶🐺🐱🐭🐹🐰🐸🐯🐨🐻🐷🐽🐮🐗🐵🐒🐴🐑🐘🐼🐧🐦🐤🐥🐣🐔🐍🐢🐛🐝🐜🐞🐌🐙🐚🐠🐟🐬🐳🐋🐄🐏🐀🐃🐅🐇🐉🐎🐐🐓🐕🐖🐁🐂🐲🐡🐊🐫🐪🐆🐈🐩🐾💐🌸🌷🍀🌹🌻🌺🍁🍃🍂🌿🌾🍄🌵🌴🌲🌳🌰🌱🌼🌐🌞🌝🌚🌑🌒🌓🌔🌕🌖🌗🌘🌜🌛🌙🌍🌎🌏🌋🌌🌠⭐️☀️⛅️☁️⚡️☔️❄️⛄️🌀🌁🌈🌊🎍💝🎎🎒🎓🎏🎆🎇🎐🎑🎃👻🎅🎄🎁🎋🎉🎊🎈🎌🔮🎥📷📹📼💿📀💽💾💻📱☎️📞📟📠📡📺📻🔊🔉🔈🔇🔔🔕📢📣⏳⌛️⏰⌚️🔓🔒🔏🔐🔑🔎💡🔦🔆🔅🔌🔋🔍🛁🛀🚿🚽🔧🔩🔨🚪🚬💣🔫🔪💊💉💰💴💵💷💶💳💸📲📧📥📤✉️📩📨📯📫📪📬📭📮📦📝📄📃📑📊📈📉📜📋📅📆📇📁📂✂️📌📎✒️✏️📏📐📕📗📘📙📓📔📒📚📖🔖📛🔬🔭📰🎨🎬🎤🎧🎼🎵🎶🎹🎻🎺🎷🎸👾🎮🃏🎴🀄️🎲🎯🏈🏀⚽️⚾️🎾🎱🏉🎳⛳️🚵🚴🏁🏇🏆🎿🏂🏊🏄🎣☕️🍵🍶🍼🍺🍻🍸🍹🍷🍴🍕🍔🍟🍗🍖🍝🍛🍤🍱🍣🍥🍙🍘🍚🍜🍲🍢🍡🍳🍞🍩🍮🍦🍨🍧🎂🍰🍪🍫🍬🍭🍯🍎🍏🍊🍋🍒🍇🍉🍓🍑🍈🍌🍐🍍🍠🍆🍅🌽🏠🏡🏫🏢🏣🏥🏦🏪🏩🏨💒⛪️🏬🏤🌇🌆🏯🏰⛺️🏭🗼🗾🗻🌄🌅🌃🗽🌉🎠🎡⛲️🎢🚢⛵️🚤🚣⚓️🚀✈️💺🚁🚂🚊🚉🚞🚆🚄🚅🚈🚇🚝🚋🚃🚎🚌🚍🚙🚘🚗🚕🚖🚛🚚🚨🚓🚔🚒🚑🚐🚲🚡🚟🚠🚜💈🚏🎫🚦🚥⚠️🚧🔰⛽️🏮🎰♨️🗿🎪🎭📍🚩🇯🇵🇰🇷🇩🇪🇨🇳🇺🇸🇫🇷🇪🇸🇮🇹🇷🇺🇬🇧1⃣2⃣3⃣4⃣5⃣6⃣7⃣8⃣9⃣0⃣🔟🔢#⃣🔣⬆️⬇️⬅️➡️🔠🔡🔤↗️↖️↘️↙️↔️↕️🔄◀️▶️🔼🔽↩️↪️ℹ️⏪⏩⏫⏬⤵️⤴️🆗🔀🔁🔂🆕🆙🆒🆓🆖📶🎦🈁🈯️🈳🈵🈴🈲🉐🈹🈺🈶🈚️🚻🚹🚺🚼🚾🚰🚮🅿️♿️🚭🈷🈸🈂Ⓜ️🛂🛄🛅🛃🉑㊙️㊗️🆑🆘🆔🚫🔞📵🚯🚱🚳🚷🚸⛔️✳️❇️❎✅✴️💟🆚📳📴🅰🅱🆎🅾💠➿♻️♈️♉️♊️♋️♌️♍️♎️♏️♐️♑️♒️♓️⛎🔯🏧💹💲💱©®™❌‼️⁉️❗️❓❕❔⭕️🔝🔚🔙🔛🔜🔃🕛🕧🕐🕜🕑🕝🕒🕞🕓🕟🕔🕠🕕🕖🕗🕘🕙🕚🕡🕢🕣🕤🕥🕦✖️➕➖➗♠️♥️♣️♦️💮💯✔️☑️🔘🔗➰〰〽️🔱◼️◻️◾️◽️▪️▫️🔺🔲🔳⚫️⚪️🔴🔵🔻⬜️⬛️🔶🔷🔸🔹😄😃😀😊☺️😉😍😘😚😗😙😜😝😛😳😁😔😌😒😞😣😢😂😭😪😥😰😅😓😩😫😨😱😠😡😤😖😆😋😷😎😴😵😲😟😦😧😈👿😮😬😐😕😯😶😇😏😑👲👳👮👷💂👶👦👧👨👩👴👵👱👼👸😺😸😻😽😼🙀😿😹😾👹👺🙈🙉🙊💀👽💩🔥✨🌟💫💥💢💦💧💤💨👂👀👃👅👄👍👎👌👊✊✌👋✋👐👆👇👉👈🙌🙏☝️👏💪🚶🏃💃") 
local badwordGroup = msg.text:match("كس") or msg.text:match("عير") or msg.text:match("كسكوس") or msg.text:match("زب") or msg.text:match("xnxx") or msg.text:match("sex") or msg.text:match("عير بيك") or msg.text:match("عير بصرمك") or msg.text:match("صرم") or msg.text:match("عير بخالتك") or msg.text:match("عير بعمتك") or msg.text:match("عير بيك") or msg.text:match("انيجك") or msg.text:match("اجب بحلك") or msg.text:match("جبه")or msg.text:match("كسه")or msg.text:match("كسعمتك")or msg.text:match("كسخالتك")or msg.text:match("كسمك") 
local tagGroup = msg.text:match("@") or msg.text:match("#") 
if redis:get(MARDONA) and not is_momod(msg) and msg.media then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع ارسال الميديا",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else 
if redis:get(mardona1) and not is_momod(msg) and msg.media and msg.media.type == 'photo' then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع ارسال الصور",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else
if redis:get(mardona2) and not is_momod(msg) and msg.media and msg.media.type == 'audio' then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع ارسال الصوت",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else
if redis:get(mardona3) and not is_momod(msg) and msg.media and msg.media.type == 'video' then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع ارسال الفيديو",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else
if redis:get(mardona4) and not is_momod(msg) and msg.media and msg.media.type == 'stickerw.eebp' then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع ارسال الملصقات",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else 
if redis:get(mardona5) and not is_momod(msg) and msg.media   and msg.media.type == 'document' then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع ارسال الملفات",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else 
if redis:get(mardona6) and not is_momod(msg) and msg.media and msg.media.type== "mp4" then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع ارسال ام بي ثري",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else 
if redis:get(mardona7) and not is_momod(msg) and msg.fwd_from then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع اعاده التوجيه",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else 
if redis:get(mardona8) and msg.reply_id and not is_momod(mag) then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع عمل الرد",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else 
if linkGroup and redis:get(mardona9) and not is_momod(msg) then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع ارسال الروابط",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else 
if emojiGrouo and redis:get(mardona10) and not is_momod(msg) then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع ارسال السمايل",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else 
if badwordGroup and redis:get(mardona11) and not is_momod(msg) then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع الفض كلمات السيئة",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else 
if tagGroup and redis:get(mardona12) and not is_momod(msg) then 
send_api_msg(msg,get_receiver_api(msg),"ممنوع عمل التاك",true,'md',msg.from.first_name,"http://telegram.me/"..msg.from.username)
else 
return msg 
end 
return msg 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
local function MARDONA(msg, matches) 
    local MARDONA = msg['id'] 
    chat_id =  msg.to.id 
    if is_momod(msg) and matches[1] == 'nma' then 
    local MARDONA = 'mardona_mdia:'..msg.to.id 
    redis:set(MARDONA, true and "🔐") 
    local text = "*تم قفل الميديا*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'uma' then 
    local MARDONA = 'mardona_mdia:'..msg.to.id 
    redis:del(MARDONA) --BY @MARDONA 
    local text = "*تم فتح الميديا*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'npo' then 
    local mardona1 = 'mardona_photo:'..msg.to.id 
    redis:set(mardona1, true and "🔐") 
    local text = "*تم قفل الصور*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")
    
    elseif is_momod(msg) and matches[1] == 'upo' then 
    local mardona1 = 'mardona_photo:'..msg.to.id 
    redis:del(mardona1) 
    local text = "*تم تفعيل التحذير الصور*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'nls' then 
    local mardona9 = 'mardona_link:'..msg.to.id 
    redis:set(mardona9, true and "🔐") 
    local text = "*تم الغاء التحذير الروابط*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'uls' then 
    local mardona9 = 'mardona_link:'..msg.to.id 
    redis:del(mardona9) 
    local text = "*تم تفعيل التحذير الروابط*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")
    
    elseif is_momod(msg) and matches[1] == 'nao' then 
    local mardona2 = 'mardona_audio:'..msg.to.id 
    redis:set(mardona2, true and "🔐") 
    local text = "*تم تفعيل التحذير الصوت*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'uao' then 
    local mardona2 = 'mardona_audio:'..msg.to.id 
    redis:del(mardona2) 
    local text = "*تم الغاء التحذير الصوت*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")
    
    elseif is_momod(msg) and matches[1] == 'nei' then 
    local mardona10 = 'mardona_emoji:'..msg.to.id 
    redis:set(mardona10, true and "🔐") 
    local text = "*تم تفعيل التحذير السمايلات*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'uei' then 
    local mardona10 = 'mardona_emoji:'..msg.to.id 
    redis:del(mardona10) 
    local text = "*تم الغاء التحذير السمايلات *\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")
    
    elseif is_momod(msg) and matches[1] == 'nbd' then 
    local mardona11 = 'mardona_badword:'..msg.to.id 
    redis:set(mardona11, true and "🔐") 
    local text = "*تم تفعيل التحذير فلتر الكلمات*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'ubd' then 
    local mardona11 = 'mardona_badword:'..msg.to.id 
    redis:del(mardona11) 
    local text = "*تم الغاء التحذير فلتر الكلمات*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'ntg' then 
    local mardona12 = 'mardona_tag:'..msg.to.id 
    redis:set(mardona12, true and "🔐") 
    local text = "*تم تفعيل التحذير تاك*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")
    
    elseif is_momod(msg) and matches[1] == 'u tg' then 
    local mardona12 = 'mardona_tag:'..msg.to.id 
    redis:del(mardona12) --BY @MARDONA 
    local text = "*تم الغاء التحذير تاك*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'nvo' then 
    local mardona3 = 'mardona_video:'..msg.to.id 
    redis:set(mardona3, true and "🔐") 
    local text = "*تم تفعيل التحذير الفيديو*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'uvo' then 
    local mardona3 = 'mardona_video:'..msg.to.id 
    redis:del(mardona3) 
    local text = "*تم الغاء التحذير الفيديو*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'nsr' then 
    local mardona4 = 'mardona_sticker:'..msg.to.id 
    redis:set(mardona4, true and "🔐") 
    local text = "*تم تفعيل التحذير الملصقات*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'usr' then 
    local mardona4 = 'mardona_sticker:'..msg.to.id 
    redis:del(mardona4) 
    local text = "*تم الغاء التحذير الملصقات*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'nds' then 
    local mardona5 = 'mardona_file:'..msg.to.id 
    redis:set(mardona5, true and "🔐") 
    local text = "*تم تفعيل التحذير الملفات*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'uds' then 
    local mardona5 = 'mardona_file:'..msg.to.id 
    redis:del(mardona5) 
    local text = "*تم الغاء التحذير الملفات*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'nfd' then 
    local mardona7 = 'mardona_fwd:'..msg.to.id 
    redis:set(mardona7, true and "🔐") 
    local text = "*تم تفعيل التحذير التوجيه*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'ufd' then 
    local mardona7 = 'mardona_fwd:'..msg.to.id 
    redis:del(mardona7) 
    local text = "*تم الغاء التحذير التوجيه*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'nry' then 
    local mardona8 = 'mardona_reply:'..msg.to.id 
    redis:set(mardona8, true and "🔐") 
    local text = "*تم تفعيل التحذير التوجيه*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'ury' then 
    local mardona8 = 'mardona_reply:'..msg.to.id 
    redis:del(mardona8) 
    local text = "*تم الغاء التوجيه*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'ngs' then 
    local mardona6 = 'mardona_gifs:'..msg.to.id 
    redis:set(mardona6, true and "🔐") 
    local text = "*تم تفعيل التحذير المتحركه*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    elseif is_momod(msg) and matches[1] == 'ugs' then 
    local mardona6 = 'mardona_gifs:'..msg.to.id 
    redis:del(mardona6) 
    local text = "*تم الغاء التحذير المتحركه*\n ".."["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")"
    send_api_msg(msg,get_receiver_api(msg),text,true,'md',"تابع المطور ❤","http://telegram.me/dev_kasper")

    end 
    if matches[1] == "sos" and is_momod(msg) then 
    local MARDONA = 'mardona_mdia:'..msg.to.id 
    local mardona1 = 'mardona_photo:'..msg.to.id 
    local mardona2 = 'mardona_audio:'..msg.to.id 
    local mardona3 = 'mardona_video:'..msg.to.id 
    local mardona4 = 'mardona_sticker:'..msg.to.id 
    local mardona5 = 'mardona_file:'..msg.to.id 
    local mardona6 = 'mardona_gifs:'..msg.to.id 
    local mardona7 = 'mardona_fwd:'..msg.to.id 
    local mardona8 = 'mardona_reply:'..msg.to.id 
    local mardona9 = 'mardona_link:'..msg.to.id 
    local mardona10 = 'mardona_emoji:'..msg.to.id 
    local mardona11 = 'mardona_badword:'..msg.to.id 
    local mardona12 = 'mardona_tag:'..msg.to.id 
    local settings_saeco = "     🌐Settings🌐     \n"..msg.to.title.."\n" 
.."📟 الميديا :: "..(redis:get(MARDONA) or "🔓").."\n" 
.."🌌 الصور :: "..(redis:get(mardona1) or "🔓").."\n" 
..'🎤 الصوت :: '..(redis:get(mardona2) or "🔓").."\n" 
.."🛣 الملصقات :: "..(redis:get(mardona4) or "🔓").."\n" 
.."🎬 الفيديو :: "..(redis:get(mardona3) or "🔓").."\n" 
.."📁 الملفات :: "..(redis:get(mardona5) or "🔓").."\n" 
..'🎆 المتحركه :: '..(redis:get(mardona6) or "🔓").."\n" 
.."🔄 التوجيه :: "..(redis:get(mardona7) or "🔓").."\n" 
.."🙁 الرد :: "..(redis:get(mardona8) or "🔓").."\n" 
.."📎الروابط :: "..(redis:get(mardona9) or "🔓").."\n" 
..'🙈السمايلات :: '..(redis:get(mardona10) or "🔓").."\n" 
.."👙كلمات السيئة :: "..(redis:get(mardona11) or "🔓").."\n" 
.."#️⃣ التاك :: "..(redis:get(mardona12) or "🔓")..'\n' 
return settings_saeco 
end 
end 
return { 
    patterns = { 
    '^[!/#](nma)$', 
    '^[!/#](uma)$', 
    '^[!/#](npo)$', 
    '^[!/#](upo)$', 
    '^[!/#](nao)$', 
    '^[!/#](uao)$', 
    '^[!/#](nvo)$', 
    '^[!/#](uvo)$', 
    '^[!/#](nsr)$', 
    '^[!/#](usr)$', 
    '^[!/#](nds)$', 
    '^[!/#](uds)$', 
    '^[!/#](nfw)$', 
    '^[!/#](ufd)$', 
    '^[!/#](ngs)$', 
    '^[!/#](ugs)$', 
    '^[!/#](nls)$', 
    '^[!/#](uls)$', 
    '^[!/#](nei)$', 
    '^[!/#](uei)$', 
    '^[!/#](ntg)$', 
    '^[!/#](utg)$', 
    '^[!/#](nbd)$', 
    '^[!/#](ubd)$', 
    '^[!/#](nry)$', 
    '^[!/#](ury)$', 
    '^[!/#](sos)$', 
    '%[(document)%]', 
    '%[(photo)%]', 
    '%[(video)%]', 
    '%[(audio)%]', 
    '%[(contact)%]', 
     }, 
     run = MARDONA,
     pre_process = pre_process 
     } 
     end 
--[[ 
اني هم عدلت 😭 😂😂 كاسبر كان هنا
 ▄▄▄████▄▄▄   NAME : MARDONA 
███▀▀██▀▀███  CREATED BY : @IMARDONA 
▀▀███▀▀███▀▀ 
 ▀█▄ ▀▀ ▄█ © جميع الحقوق محفوظة 
]] 
