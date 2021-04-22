ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent("niemiecki216:telefon")
AddEventHandler("niemiecki216:telefon", function()
    local xPlayer = ESX.GetPlayerFromId(source)

    local telefon = xPlayer.getInventoryItem("phone")["count"]
     if telefon > 0 then
     xPlayer.removeInventoryItem("phone", telefon)
	 TriggerClientEvent('esx:showNotification', source, '~r~Twój ~o~telefon ~p~sie ~y~zalal!')

    end
end)


RegisterServerEvent("keziak:radio")
AddEventHandler("keziak:radio", function()
    local xPlayer = ESX.GetPlayerFromId(source)

    local telefon = xPlayer.getInventoryItem("radio")["count"]
     if telefon > 0 then
     xPlayer.removeInventoryItem("phone", telefon)
	 TriggerClientEvent('esx:showNotification', source, '~r~Twoje ~o~radio ~p~sie ~y~zalalalo!')

    end
end)
