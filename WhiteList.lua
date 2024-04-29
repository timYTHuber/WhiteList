local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/timYTHuber/WhiteList/main/DataBase.lua"))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/timYTHuber/AllInOne/main/Hub.lua"))() -- Ваш скрипт
else
  game:service('Players').LocalPlayer:Kick('Bruh')
end
