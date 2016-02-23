do

function run(msg, matches)
send_username(get_receiver(msg), "shayan31323", "shayan king", "", ok_cb, false)
end

return {
patterns = {
"^!idsudo$"

},
run = run
}

end
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
