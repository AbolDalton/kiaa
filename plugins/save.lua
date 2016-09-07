local function run(msg)
if msg.text == "کیا" then
  return "با باباییم چیکار داری؟"
end
if msg.text == "یلدا" then
  return "باباییمو تنها گذاشت رفت سراغ عشقش"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
   
    "^کیا$",
    "^یلدا$"
    }, 
  run = run,

  pre_process = pre_process
}
