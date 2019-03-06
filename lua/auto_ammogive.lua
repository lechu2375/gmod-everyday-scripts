hook.Add("WeaponEquip", "autoammogivehook", function(wep,ply)
ply:GiveAmmo(1000, wep:GetPrimaryAmmoType(),false)
end)

