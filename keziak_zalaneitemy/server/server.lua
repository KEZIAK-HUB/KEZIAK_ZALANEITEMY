ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent("keziak:telefon")
AddEventHandler("keziak:telefon", function()
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
     xPlayer.removeInventoryItem("radio", radio)
	 TriggerClientEvent('esx:showNotification', source, '~r~Twoje ~o~radio ~p~sie ~y~zalalalo!')

    end
end)
