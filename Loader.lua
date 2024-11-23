if getgenv().KAITUN_CONFIG then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/royxGameLoader/refs/heads/main/ARkaitun.lua"))();
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/royxGameLoader/refs/heads/main/ARmain.lua"))();
end
