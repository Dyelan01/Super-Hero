--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    )    ▀▄    ▀▄ ▄▀   
▀▄ ▄▀          help2  : مساعدة2            ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
—]]
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 
ا🔸➖🔹➖🔸➖🔹➖🔸
 صوت : الكلمة المراد نطقها 🎙

 صوره : الكلمه المراد تحويلها صوره 🎟
 
الدعم : الكلمة المراد ارسالهه لمجموعة دعم البوت

خريطه : لجلب الخرائط العراق 👷🏻
    

 انستا : اليوزر لمعرفه معلومات الانستا 🕵🏻

 ملصق : قم بارسال صوره وقم بلرد عليها بكلمة لجعله ملصق🌚

 صوره : قم بارسال ملصق وقم بالرد  عليه لجعلها صورة
ا🔸➖🔹➖🔸➖🔹➖🔸
Dev: @Dyelan
Dev Bot : @faum_bot
 ]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(h2)$",
},
run = run 
}
end