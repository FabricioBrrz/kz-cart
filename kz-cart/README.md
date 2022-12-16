# kz-cart

<a href="https://www.buymeacoffee.com/dotkz" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>

**Cart management for QR !**

- You can buy / sell / give cart
- Add stable in Config.lua (easy)
- Add cart to sell in Config.lua (easy)
- Each cart have an inventory
- Max Slots and Weight in Config.lua
- Cart can only be taken out at the place previously deposited
- Translation : Added the possibility of a translation (for the moment FR / EN (Google translate), you can easly add your).
- Menu : Main menu image can be changed in Config.lua

-- ** Put in qr-core/client/functions **

exports('SpawnVehicle', function(model, cb, coords, isnetworked)
    local hash = GetHashKey(model)
    local ped = PlayerPedId()
    if coords then
        coords = type(coords) == 'table' and vec3(coords.x, coords.y, coords.z) or coords
    else
        coords = GetEntityCoords(ped)
    end
    local isnetworked = isnetworked or true
    if not IsModelInCdimage(hash) then return end
    RequestModel(hash)
    while not HasModelLoaded(hash) do Wait(10) end
    local veh = CreateVehicle(model, coords.x, coords.y, coords.z, coords.w, isnetworked, false)
    local netid = NetworkGetNetworkIdFromEntity(veh)
    SetNetworkIdExistsOnAllMachines(netid, true)
    SetVehicleHasBeenOwnedByPlayer(veh, true)
    SetModelAsNoLongerNeeded(hash)
    if cb then
        cb(veh)
    end
end)

exports('GetPlate',function(vehicle)
    if vehicle == 0 then return end
    return QRCore.Shared.Trim(Citizen.InvokeNative(0xE8522D58,vehicle))
- end)

```

**Requirement :** 
- oxmysql
- qr-core
- qr-menu
- qr-input
- qr-inventory


