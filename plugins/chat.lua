local function run(msg)
if msg.text == "امیر" then
	return "با بابایی جونم چیکار داری؟"
end
if msg.text == "MAX" then
	return "بله ، کاری داری ؟"
end
if msg.text == "hi" then
	return "سلام...  اگه میشه فارسی تایپ کن"
end
if msg.text == "ربات" then
	return "بله؟"
end
if msg.text == "Salam" then
	return "سلام علیکم ، فارسی تایپ کن"
end
if msg.text == "salam" then
	return "و علیکومو سلام ، فارسی تایپ کن لطفا"
end
if msg.text == "باشــه" then
	return "تکون نخور لاشه"
end
if msg.text == "باشه" then
	return "بشین چشات وا شه"
end
if msg.text == "bot" then
	return "بله ؟"
end
if msg.text == "محی" then
	return "با عمو جونم چیکار داری اخه؟"
end
if msg.text == "کونی" then
	return "فحش نده"
end
if msg.text == "محمد" then
	return ""عموی من و داداش بابام بد بوی هستش چیکارش داری؟
end
if msg.text == "بدبوی" then
	return "بابایی جونم چیکار داری؟
end
if msg.text == "bye" then
	return "بابای"
end
if msg.text == "Bye" then
	return "بســــــــــلامت"
end
if msg.text == "گه نخور" then
        return "ولی تو بخور خوبه برات😜"
end
if msg.text == "کس ننت" then
	return "کــــــیر اقــــام دســـت ننـــــــت
end
if msg.text == "ببخشید" then
	return  "تبـــــــریز مال شمـــــا 👅"
end
if msg.text == "بای" then
        return "😁بری دیگه برنگردی"
end
if msg.text == "کسکش" then
        return "فحش نده 😡😡"
end
if msg.text == "سلام" then
        return "سلام عزیزم 🌷"
end
if msg.text == "amir then
        return "با بابایی جونم چیکار داری؟ 😐"
end
if msg.text == "Amir" then
        return "😐با بابایی جونم چیکار داری؟"
end
if msg.text == "mohammad" then
        return "با عمو جونم چیکار داری؟ 😐"
end
if msg.text == "Mohammad" then
        return "با عموم چکار داری ؟"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]ello$",
		"^MAX$",
		"^[Bb]ot$",
		"^[Bb]ye$",
		"^باشــه$",
		"^[Ss]alam$",
                "^[Gg]oh nakhor$",
                "^محی$",
                "^باشه$",
                "^امیر",
                "^بدبوی$",
                "^[Mm]ohammad$",
                "^گه نخور$",
                "^ربات$",
                "^کس ننت$",
                "^ببخشید$",
                "^بای$",
                "^کسکش$",
                "^سلام$",
                "^محمد$",
                "^Amir$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
