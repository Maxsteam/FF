local function run(msg)
if msg.text == "badboy" then
	return " بابابایی جونم چیکارداری؟"
end
if msg.text == "Badboy" then
	return "بابایی جونم چیکار داری؟"
end
if msg.text == "hi" then
	return "سلام...  اگه میشه فارسی تایپ کن"
end
if msg.text == "محی" then
	return "با عمو جونم چیکار داری؟"
end
if msg.text == "بد بوی" then
	return "باباییمه کاریش داری؟"
end
if msg.text == "بدبوی" then
	return "بابامه !کاریش داری؟"
end
if msg.text == "باشه" then
	return "تکون نخور لاشه"
end
if msg.text == "باش" then
	return "بیا بکنم لاش"
end
if msg.text == "امیر" then
	return "با بابایی جونم چیکار داری؟"
end
if msg.text == "سیکتیر" then
	return " ناخن گیر کفگیر دزدگیر سیکتیر کس ننت کیر اقام دست ننت با مِیمَنَت اینم سند تو شرت و کرست ننت"
end
if msg.text == "کونی" then
	return "ننت با شرت خونی نشسته توی گونی"
end
if msg.text == "بسیک" then
	return " خودت بسیک "
end
if msg.text == "😡" then
	return "گوجه نشو"
end
if msg.text == "bye" then
	return "سینکو"
end
if msg.text == "Bye" then
	return "بای بای"
end
if msg.text == "گه نخور" then
        return "باشه تو بخور"
end
if msg.text == "کس ننت" then
	return "  با مِیمَنَت ، اینم سند ، تو شرتو کرستِ ننت"
end
if msg.text == "ببخشید" then
	return "تبریز مال تو"
end
if msg.text == "بای" then
        return "خوش رفتی"
end
if msg.text == "کسکش" then
        return "کش نداره 😡"
end
if msg.text == "سلام" then
        return "سلام عزیزم "
end
if msg.text == "85" then
        return "اخ جون"
end
if msg.text == "ممه 85" then
        return "اخ جووووووون کجاس"
end
if msg.text == "mohammad" then
        return "با عموم چکار داری ؟"
end
if msg.text == "Mohammad" then
        return "با عموم چکار داری ؟"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^بسیک$",
		"^امیر$",
		"^[Bb]ye$",
		"^hi$",
		"^بدبوی$",
		"^محی$",
                "^سیکتیر$",
                "^😡$",
                "^[Bb]adboy$",
				"^بد بوی",
				"^باشه$",
				"^$باش",
                "^کونی$",
                "^[Aa]mir$",
                "^[Mm]ohammad$",
                "^گه نخور$",
                "^محی$",
                "^کس ننت$",
                "^ببخشید$",
                "^بای$",
                "^کسکش$",
                "^سلام$",
                "^85$",
                "^ممه 85$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
