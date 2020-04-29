plr = game.Players.LocalPlayer

hum = plr.Character.HumanoidRootPart

mouse = plr:GetMouse()

keybind = "q" --change this to anything you'd like!

mouse.KeyDown:connect(function(key)
  if key == keybind and mouse.Target then
    hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
   end
end)
