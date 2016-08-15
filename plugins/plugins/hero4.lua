--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀ 
▀▄ ▄▀          help              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]] 
do 

function mohammed(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 
🔸اوامر Super Hero 🔹

🗯 h1 : لعرض الاوامر الرئيسية  🗯

🔺🔺🔺🔺🔺🔺🔺🔺🔺

⚫️ h2 : عرض الاوامر الثانويه ⚫️

🔻🔻🔻🔻🔻🔻🔻🔻🔻

⚪️ h3 : عرض اوامر المجموعات ⚪️

🔺🔺🔺🔺🔺🔺🔺🔺🔺  

🔵 h4 : عرض اوامر الميديا 🔵

🔻🔻🔻🔻🔻🔻🔻🔻🔻

🔘 Sudo : لعرض اوامر المطور  🔘

🔺🔺🔻🔺🔺🔺🔺🔺🔺
جميع الحقوق محفوظة لديلان ™

🀄️ Dev : @Dyelan
👁‍🗨 Dev Bot : @faum_bot
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(help)$", 
}, 
run = mohammed 
} 
end