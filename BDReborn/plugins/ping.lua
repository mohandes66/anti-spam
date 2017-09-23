--start by @mohammadrezajiji
local datebase = {
   "بله رئیس؛😎 خیالت راحت، حواسم به گروه هست.",
   "من انلاینم وتمام پیام های گروه رو برسی میکنم :)🤖❤️",
   "آسوده باشید 🤠 گروه در امن و امان است",
   "پ‌ن‌پ ! خوابم، الانم تو خواب دارم باهات حرف میزنم 😆",
   "نه !!! فقط تو آنلاینی 😒",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^[/#+×!$]([Pp][Ii][Nn][Gg])",
	"^(انلاینی)$",
  },
  run = run
}

-- @Titanteams

