-- https://github.com/Bob74/bob74_ipl/wiki

-- Add this to the manifest to use the config file
--    , "config.lua"

AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
-- DLC The Contract
Citizen.CreateThread(function()
    -- Getting the object to interact with
    PillboxHospital= exports['bob74_ipl']:GetPillboxHospitalObject()

    -- Disabling the hospital
    PillboxHospital.Enable(false)
end)

-- DLC The Contract
Citizen.CreateThread(function()
    -- Getting the object to interact with
    StripClub = exports['bob74_ipl']:GetStripClubObject()

    -- Enable the mess
    StripClub.Mess.Enable(true)
end)


-- DLC The Contract
Citizen.CreateThread(function()
    -- Getting the object to interact with
    ExecApartment2 = exports['bob74_ipl']:GetExecApartment2Object()

    ExecApartment2.Style.Set(ExecApartment2.Style.Theme.moody, true)
end)


-- DLC Finance
Citizen.CreateThread(function()
    -- Getting the object to interact with
    FinanceOffice2 = exports['bob74_ipl']:GetFinanceOffice2Object()
    FinanceOffice4 = exports['bob74_ipl']:GetFinanceOffice4Object()

    FinanceOffice2.Style.Set(FinanceOffice2.Style.Theme.cool, true)
    FinanceOffice4.Style.Set(FinanceOffice4.Style.Theme.contrast, true)
end)


-- DLC Biker
Citizen.CreateThread(function()
    -- Getting the object to interact with
    BikerClubhouse1 = exports['bob74_ipl']:GetBikerClubhouse1Object()

    BikerClubhouse1.Walls.Set(BikerClubhouse1.Walls.plain, BikerClubhouse1.Walls.Color.brown)
    BikerClubhouse1.Furnitures.Set(BikerClubhouse1.Furnitures.A, 3)
    BikerClubhouse1.Decoration.Set(BikerClubhouse1.Decoration.A)
    BikerClubhouse1.Mural.Set(BikerClubhouse1.Mural.rideFree)
    BikerClubhouse1.ModBooth.Set(BikerClubhouse1.ModBooth.none)
    BikerClubhouse1.GunLocker.Set(BikerClubhouse1.GunLocker.none)
end)

-- DLC Biker
Citizen.CreateThread(function()
    -- Getting the object to interact with
    BikerClubhouse2 = exports['bob74_ipl']:GetBikerClubhouse2Object()

    BikerClubhouse2.ModBooth.Set(BikerClubhouse2.ModBooth.off)
    BikerClubhouse2.GunLocker.Set(BikerClubhouse2.GunLocker.off)
end)

-- DLC Biker
Citizen.CreateThread(function()
    -- Getting the object to interact with
    BikerCocaine = exports['bob74_ipl']:GetBikerCocaineObject()

    BikerCocaine.Style.Set(BikerCocaine.Style.upgrade)
    BikerCocaine.Security.Set(BikerCocaine.Security.upgrade)
    BikerCocaine.Security.Set(BikerCocaine.Details.cokeBasic1)
    BikerCocaine.Security.Set(BikerCocaine.Details.cokeBasic2)
end)

-- DLC Biker
Citizen.CreateThread(function()
    -- Getting the object to interact with
    BikerCounterfeit = exports['bob74_ipl']:GetBikerCounterfeitObject()

    BikerCounterfeit.Printer.Set(BikerCounterfeit.Printer.upgrade)
    BikerCounterfeit.Dryer2.Set(BikerCounterfeit.Dryer2.off)
    BikerCounterfeit.Dryer3.Set(BikerCounterfeit.Dryer3.off)
    BikerCounterfeit.Dryer4.Set(BikerCounterfeit.Dryer4.off)
end)

-- DLC Biker
Citizen.CreateThread(function()
    -- Getting the object to interact with
    BikerDocumentForgery = exports['bob74_ipl']:GetBikerDocumentForgeryObject()

    BikerDocumentForgery.Style.Set(BikerDocumentForgery.Style.upgrade)
    BikerDocumentForgery.Security.Set(BikerDocumentForgery.Security.upgrade)
    BikerDocumentForgery.Equipment.Set(BikerDocumentForgery.Equipment.upgrade)
    BikerDocumentForgery.Details.Enable(BikerDocumentForgery.Details.furnitures, true)
    BikerDocumentForgery.Details.Enable(BikerDocumentForgery.Details.setup, true)
end)

-- DLC Biker
Citizen.CreateThread(function()
    -- Getting the object to interact with
    BikerMethLab = exports['bob74_ipl']:GetBikerMethLabObject()

    BikerMethLab.Style.Set(BikerMethLab.Style.upgrade)
    BikerMethLab.Security.Set(BikerMethLab.Security.upgrade)
end)

-- DLC Biker
Citizen.CreateThread(function()
    -- Getting the object to interact with
    BikerWeedFarm = exports['bob74_ipl']:GetBikerWeedFarmObject()

    BikerWeedFarm.Security.Set(BikerWeedFarm.Security.upgrade)
    BikerWeedFarm.Details.Enable(BikerWeedFarm.Details.fans, false)

    BikerWeedFarm.Details.Enable({
        BikerWeedFarm.Details.fans,
    }, true)

    
    BikerWeedFarm.Plant1.Set(BikerWeedFarm.Plant1.Stage.small, BikerWeedFarm.Plant1.Light.basic)
    BikerWeedFarm.Plant2.Set(BikerWeedFarm.Plant2.Stage.small, BikerWeedFarm.Plant2.Light.basic)
    BikerWeedFarm.Plant3.Set(BikerWeedFarm.Plant3.Stage.small, BikerWeedFarm.Plant3.Light.basic)
    BikerWeedFarm.Plant4.Set(BikerWeedFarm.Plant4.Stage.small, BikerWeedFarm.Plant4.Light.basic)
    BikerWeedFarm.Plant5.Set(BikerWeedFarm.Plant5.Stage.small, BikerWeedFarm.Plant5.Light.basic)
    BikerWeedFarm.Plant6.Set(BikerWeedFarm.Plant6.Stage.small, BikerWeedFarm.Plant6.Light.basic)
    BikerWeedFarm.Plant7.Set(BikerWeedFarm.Plant7.Stage.small, BikerWeedFarm.Plant7.Light.basic)
    BikerWeedFarm.Plant8.Set(BikerWeedFarm.Plant8.Stage.small, BikerWeedFarm.Plant8.Light.basic)
    BikerWeedFarm.Plant9.Set(BikerWeedFarm.Plant9.Stage.small, BikerWeedFarm.Plant9.Light.basic)
end)


-- DLC Drug Wars
Citizen.CreateThread(function()
    -- Getting the object to interact with
    DrugWarsTrainCrash = exports['bob74_ipl']:GetDrugWarsTrainCrashObject()

    DrugWarsTrainCrash.Enable(true)
end)


-- DLC Mercenaries
Citizen.CreateThread(function()
    -- Getting the object to interact with
    MercenariesClub = exports['bob74_ipl']:GetMercenariesClubObject()

    MercenariesClub.Style.Set(MercenariesClub.Style.empty, true)
end)

-- DLC Mercenaries
Citizen.CreateThread(function() -- Désactiver pour le PDM de Gabz
    -- Getting the object to interact with
    MercenariesFixes = exports['bob74_ipl']:GetMercenariesFixesObject()

    -- Enable the mess
    MercenariesFixes.Enable(false)
end)


-- DLC Chopshop
Citizen.CreateThread(function()
    -- Getting the object to interact with
    ChopShopSalvage = exports['bob74_ipl']:GetChopShopSalvageObject()

    ChopShopSalvage.Tint.SetColor(ChopShopSalvage.Tint.darkGray, false)
    ChopShopSalvage.Lift1.Clear(true)
    ChopShopSalvage.Lift2.Clear(true)
end)

end)