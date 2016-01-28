local function run(msg, matches)
   if matches[1] == 'helpfa' then
  local about = '    لیست دستورات :\n\n!kick [username|id]\nمیتوانید از ریپلای هم استفاده کنید\n〰〰〰〰〰〰\n!ban [ username|id]\nمیتوانید از ریپلای هم استفاده کنید\n〰〰〰〰〰〰\n!unban [id]\nمیتوانید از ریپلای هم استفاده کنید\n〰〰〰〰〰〰\n!who\nلیست اعضا\n〰〰〰〰〰〰\n!modlist\nلیست مدیران\n〰〰〰〰〰〰\n!promote [username]\nمقام دادن به شخص\nمیتوانید از ریپلای هم استفاده کنید\n〰〰〰〰〰〰\n!demote [username]\nگرفتن مقام از شخص\nمیتوانید از ریپلای هم استفاده کنید\n〰〰〰〰〰〰\n!kickme\nلفت از گروه با قابلیت برگشت\n〰〰〰〰〰〰\n!about\nتوضیحات گروه\n〰〰〰〰〰〰\n!setphoto\nتنظیم و قفل عکس گروه\n〰〰〰〰〰〰\n!setname [name]\nتنظیم اسم گروه ( بدون قفل )\n〰〰〰〰〰〰\n!rules\nقوانین\n〰〰〰〰〰〰\n!id\nآیدی گروه زیاد به کار نمیاد\n〰〰〰〰〰〰\n!help\nهمین متن\n〰〰〰〰〰〰\n!lock [member|name|bots|leave|arabic|tag|adds] \nقفل [اعضا|اسم|ربات|لفت|فارسی|تگ|تبلیغات] \n〰〰〰〰〰〰\n!unlock [member|name|bots|leave|arabic|tag|adds]\nبرداشتن قفل [اعضا|اسم|ربات|لفت|فارسی|تگ|تبلیغات] \n〰〰〰〰〰〰\n!set rules <text>\nتنظیم قوانین\n〰〰〰〰〰〰\n!set about <text>\nتنظیم توضیحات\n〰〰〰〰〰〰\n!settings\nتنظیمات گروه\n〰〰〰〰〰〰\n!newlink\nساخت / تغییر لینک\n〰〰〰〰〰〰\n!link\nلینک گروه\n〰〰〰〰〰〰\n!owner\nمدیر اصلی گروه\n〰〰〰〰〰〰\n!setowner [id]\nتنظیم مدیر اصلی گروه\n〰〰〰〰〰〰\n!setflood [value]\nتنظیم مقدار حساسیت اسپم\n〰〰〰〰〰〰\n!stats\nدیدن تعداد پیام های فرستاده شده\n〰〰〰〰〰〰\n!save [value] <text>\nتنظیم یک متن در گروه\n〰〰〰〰〰〰\n!get [value]\nگرفتن متن تنظیم شده\n〰〰〰〰〰〰\n!clean [modlist|rules|about]\nپاک کردن [لیست مدیرها | قوانین | توضیحات]\n〰〰〰〰〰〰\n!res [username]\nگرفتن اطلاعات یک نفر\n〰〰〰〰〰〰\n!log\nلیست دستورات استفاده شده در گروه\n〰〰〰〰〰〰\n!sticker [warn|kick|ok]\nwarn : اخطار دادن موقع فرستادن استیکر\nkick : کیک کردن موقع فرستادن استیکر\nok : کاری نکردن موفع فرستادن استیکر\n〰〰〰〰〰〰\n!tagall [text]\nتگ کردن همه با آیدی + پیام شما\n〰〰〰〰〰〰\n!about us\nاطلاعات درباره ربات\n〰〰〰〰〰〰\n!persiangulf\nفرستادن لوگو خلیج فارس در قالب استیکر\n〰〰〰〰〰〰\n!all\nدیدن همه اطلاعات گروه\n〰〰〰〰〰〰\n!block (user-id)\n!unblock (user-id)\nبلاک کردن شخص\nآنبلاک کردن شخص\nبرای ادمین های ربات\n〰〰〰〰〰〰\n!kickinactive\nکیک کردن اعضایی که فعال نیستند\n〰〰〰〰〰〰\n!calc [expression]\nماشین حساب\n〰〰〰〰〰〰\n!qr [text]\nبارکد ساز\n〰〰〰〰〰〰\n!webshot [url]\nگرفتن عکس از یک سایت\n!banlist\nلیست بن شدگان\n〰〰〰〰〰〰\n**شما میتوانید از ! و / و . برای علامت دستورها استفاده کنید\n〰〰〰〰〰〰\n**ربات در پیوی به هیچ کس جواب نمیدهد\n'
        return about
    end
  if matches[1] == 'helpen' then
  local abouut = 'Commands list :\n\n!kick [username|id]\nYou can also do it by reply\n〰〰〰〰〰〰\n!ban [ username|id]\nYou can also do it by reply\n〰〰〰〰〰〰\n!unban [id]\nYou can also do it by reply\n〰〰〰〰〰〰\n!who\nMembers list\n〰〰〰〰〰〰\n!modlist\nModerators list\n〰〰〰〰〰〰\n!promote [username]\nPromote someone\n〰〰〰〰〰〰\n!demote [username]\nDemote someone\n〰〰〰〰〰〰\n!kickme\nWill kick user\n〰〰〰〰〰〰\n!about\nGroup description\n〰〰〰〰〰〰\n!setphoto\nSet and locks group photo\n〰〰〰〰〰〰\n!setname [name]\nSet group name\n〰〰〰〰〰〰\n!rules\nGroup rules\n〰〰〰〰〰〰\n!id\nreturn group id or user id\n〰〰〰〰〰〰\n!help\nThis help text\n〰〰〰〰〰〰\n!lock [member|name|bots|leave|arabic|tag|adds]\9\nLocks [member|name|bots|leaveing|arabic|tag|adds] \n〰〰〰〰〰〰\n!unlock [member|name|bots|leave|arabic|tag|adds]\nUnlocks [member|name|bots|leaving|arabic|tag|adds]\n〰〰〰〰〰〰\n!set rules <text>\nSet <text> as rules\n〰〰〰〰〰〰\n!set about <text>\nSet <text> as about\n〰〰〰〰〰〰\n!settings\nReturns group settings\n〰〰〰〰〰〰\n!newlink\ncreate/revoke your group link\n〰〰〰〰〰〰\n!link\nreturns group link\n〰〰〰〰〰〰\n!owner\nreturns group owner id\n〰〰〰〰〰〰\n!setowner [id]\nWill set id as owner\n〰〰〰〰〰〰\n!setflood [value]\nSet [value] as flood sensitivity\n〰〰〰〰〰〰\n!stats\nSimple message statistics\n〰〰〰〰〰〰\n!save [value] <text>\nSave <text> as [value]\n〰〰〰〰〰〰\n!get [value]\nReturns text of [value]\n〰〰〰〰〰〰\n!clean [modlist|rules|about]\nWill clear [modlist|rules|about] and set it to nil\n〰〰〰〰〰〰\n!info [username]\nsend you a user stats\n〰〰〰〰〰〰\n!public [yes|no]\nallow to user see|join your group with\n!chats\nin bot pv\n〰〰〰〰〰〰\n!log\nwill return group logs\n〰〰〰〰〰〰\n!sticker [warn|kick|ok]\nwarn : send warning if send sticker\nkick : kick user if send sticker\nok : do nothing if send sticker\n〰〰〰〰〰〰\n!tagall [text]\ntag users && send your message\n〰〰〰〰〰〰\n!about us\nsend about bot creators\n〰〰〰〰〰〰\npersiangulf\nsend you perisangulf logo as sticker\n〰〰〰〰〰〰\n!all\nsee all about group\n〰〰〰〰〰〰\n!block (user-id)\n!unblock (user-id)\nblock or unblock users (sudo only)\n〰〰〰〰〰〰\n!kickinactive\nkick inactive users from Group\n〰〰〰〰〰〰\n!calc [expression]\nA simply calculator\n〰〰〰〰〰〰\n!qr [text]\ncreate qr code with [text] text\n〰〰〰〰〰〰\n!webshot [url]\ncreate a wabshot from [url]\n〰〰〰〰〰〰\n!pv [user-id] [text]\nsend text to user-id (sudo only)\n〰〰〰〰〰〰\n!linkpv\nsend link to your pv (for first try you send 10 msg to bot)\n〰〰〰〰〰〰\n!banlist\nwill return group ban list\n〰〰〰〰〰〰\n!pv pg\nsend pv you commands\n〰〰〰〰〰〰\n!welcome [group|pm|disable]\nset welcome to group\nset welcome to pm (pv)\nset welcome disable\n〰〰〰〰〰〰\n**U can use \"/\" and \"!\"  and \".\"\n〰〰〰〰〰〰\n*Only owner and mods can add bots in group\n〰〰〰〰〰〰\n*Only moderators and owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about and settings commands\n〰〰〰〰〰〰\n*Only owner can use res,setowner,promote,demote and log commands\n\n'
        return abouut
    end
    end
return {patterns = {
   "^[!/.](helpfa)",
   "^[!/.](helpen)",
    }, run = run}
