local id = game.PlaceId
function lazy(which)
  loadstring(game:HttpGet(which))()
end

if id == 135406051460913 then
  lazy("https://raw.githubusercontent.com/Oproxide/scripthub/refs/heads/main/runhidefight")
else
  print('not supported')
end
