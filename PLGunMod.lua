local player = game:GetService("Players").LocalPlayer
local gun = player.Backpack:FindFirstChild("Weapon1")
local pogs = require(gun)
  pogs["MagSize"] = math.huge
  pogs["StoredAmmo"] = math.huge
  pogs["MaxAmmo"] = math.huge
  pogs["FireTime"] = 0
  pogs["Semi"] = false
  pogs["MoveSpeed"] = 1
  pogs["GunKick"] = 0
  pogs["Damage"] = {Max = 2000, Min = 2000}
  pogs["Spread"] = {Min = 0, Max = 0}
  pogs["ViewKick"] = { Pitch = { Min = 0, Max = 0}, Yaw = { Min = 0, Max = 0}}

local gun = player.Backpack:FindFirstChild("Weapon2")
local pogs = require(gun)
  pogs["MagSize"] = math.huge
  pogs["StoredAmmo"] = math.huge
  pogs["MaxAmmo"] = math.huge
  pogs["FireTime"] = 0
  pogs["Semi"] = false
  pogs["MoveSpeed"] = 1
  pogs["GunKick"] = 0
  pogs["Damage"] = {Max = 2000, Min = 2000}
  pogs["Spread"] = {Min = 0, Max = 0}
  pogs["ViewKick"] = { Pitch = { Min = 0, Max = 0}, Yaw = { Min = 0, Max = 0}}
