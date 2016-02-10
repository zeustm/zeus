local function run(msg)
if msg.text == "وضعیت" then
	return "ربات روشن میباشد"
end
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "slm" then
	return "سلام"
end
if msg.text == "خوبی؟" then
	return "ممنون تو خوبی؟"
end
if msg.text == "کیر" then
	return "تو ننه جندت"
end
if msg.text == "لارنوگم" then
	return "فدات بابا"
end
if msg.text == "بسیک" then
	return "بیا بساک"
end
if msg.text == "لارنوگ" then
	return "آیدیش اینه  @larnog"
end
if msg.text == "مرسی" then
	return "فدات"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
	"^وضعیت",
	"^سلام",
	"^slm$",
	"^خوبی؟",
	"^کیر",
	"^لارنوگم",
	"^بسیک",
	"^لارنوگ",
	"^مرسی",
		
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
