local function run(msg)
if msg.text == "max" then
	return " جونم ؟ چی شده؟"
end
if msg.text == "MAX" then
	return "بله ، کاری داری ؟"
end
if msg.text == "امیر" then
	return "با باباییم چیکار داری؟"
	end
	if msg.text == "بدبوی" then
	return "با باباییم چیکار داری؟"
	end
	if msg.text == "bad boy" then
	return "با باباییم چیکار داری؟"
	ثدی
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
if msg.text == "bashe" then
	return "تکون نخور لاشه"
end
if msg.text == "Bashe" then
	return "بشین چشات وا شه"
end
if msg.text == "bot" then
	return "بله ؟"
end
if msg.text == "sik :D" then
	return " مودب باش رباتِ بی تلبیت"
end
if msg.text == "kooni" then
	return "فحش نده"
end
if msg.text == "suck it" then
	return "مودب باش"
end
if msg.text == "Bad boy" then
	return "با باباییم چیکارداری؟"
end
if msg.text == "bye" then
	return "بای عشقم"
end
if msg.text == "Bye" then
	return "بای"
end
if msg.text == "گه نخور" then
        return "باشه چشم ولی تو حتما بخور"
end
if msg.text == "کس ننت" then
	return "با مِیمَنَت ، اینم سند ، تو شرتو کرستِ ننت"
end
if msg.text == "ببخشید" then
	return "خدا ببخشه"
end
if msg.text == "سیکتیر" then
	return "ناخن گیر کفگیر دزدگیر سیکتیر کس ننت"
end
if msg.text == "بای" then
        return "خدافظ ، مراقب زیباییات باش."
end
if msg.text == "کسکش" then
        return "فحش نده 😡"
end
if msg.text == "سلام" then
        return "سلام عزیزم 🌷"
end
if msg.text == "یه دختر و یه پسر" then
	return "خب مبارکه شیرینیش کو"
end
if msg.text == "میتونی بخوری؟" then
	return "نه متاسفانه من رباتم"
end
if msg.text == "باشه" then
	return "یه وری بخواب جاشه"
end
if msg.text == "بی ادب" then
	return "عمته"
end

if msg.text == "Amir" then
        return "بابابایم چیکار داری؟"
end
if msg.text == "amir" then
        return "باباییم چیکار داری؟"
end
if msg.text == "mohammad" then
        return "با عموم چکار داری ؟"
end
if msg.text == "Mohammad" then
        return "با عموم چکار داری ؟"
end
if msg.text == "ببخشید" then
	return "تبریز مــــال تو"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]ello$",
		"^[Bb]ot$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
                "^[Gg]oh nakhor$",
                "^sik :D$",
                "^[Bb]ashe$",
                "^بدبوی$",
				"^میتونی بخوری؟$",
                "^[Bb]ad boy$",
                "^[Mm]ohammad$",
                "^گه نخور$",
                "^ربات$",
				"^یه دختر و یه پسر$",
				"^بی ادب$",
                "^کس ننت$",
				"^سیکتیر$",
                "^ببخشید$",
                "^بای$",
                "^کسکش$",
                "^سلام$",
                "^امیر$",
                "^َ[Aa]mir$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
