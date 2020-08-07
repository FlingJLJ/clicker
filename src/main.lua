local money = 0
local dps = 1

while true do -- main loop
  for _ = 1, 10 do
    os.execute("cls")
    
    print("dps: " .. dps)
    print("money: " .. money)
    
    io.read()
    
    money = money + dps
  end
  
  dps = dps + 1
end
