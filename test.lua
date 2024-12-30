local function test()
  for _, plr in pairs(game.Players:GetPlayers()) do
    _G:xpxpxpssxpax(plr,"set",0)
  end
end

while task.wait(5) do
  test()
end
