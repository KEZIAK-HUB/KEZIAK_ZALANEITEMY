local playerPed = PlayerPedId()

local telefon = true
local radio = true


Citizen.CreateThread(function()
  while ESX == nil do
      TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
  end
end)

Citizen.CreateThread(function()
       while true do
         Citizen.Wait(50)
        if IsEntityInWater(playerPed) and IsPedSwimming(playerPed) then
		  TriggerServerEvent('keziak:telefon')
		      end
      end
    end)



Citizen.CreateThread(function()
  while ESX == nil do
      TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
  end
end)

Citizen.CreateThread(function()
       while true do
         Citizen.Wait(50)
        if IsEntityInWater(playerPed) and IsPedSwimming(playerPed) then
		  TriggerServerEvent('keziak:radio')
		      end
      end
    end)