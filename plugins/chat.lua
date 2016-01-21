local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "Shahab" then
	return "با بابا جونم چیکار داری"
end
if msg.text == "shahab" then
	return "با بابا جونم چیکار داری"
end
if msg.text == "SHAHAB" then
	return " با بابا جونم چیکار داری"
end
if msg.text == "Hell" then
	return "Yes?"
end
if msg.text == "hell" then
	return "What?"
end
if msg.text == "HELL" then
	return "Jan?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Zac" then
	return "کیرم تو کس خار مادرش"
end
if msg.text == "ZAC" then
	return "bokonesham hame midunan"
end
if msg.text == "zac" then
	return "kos namosesh?"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Ss]hahab$",
		"^SHAHAB$",
		"^[Bb]ot$",
		"^[Hh]ell$",
                "^HELL$",
                "^ZAC$",
                "^[Zz]ac$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
