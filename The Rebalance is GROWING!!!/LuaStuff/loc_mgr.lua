local localization_path = ModPath .. "loc/en.txt" 

Hooks:Add("LocalizationManagerPostInit", "change_lotsve_desc", function(loc_mgr)
    loc_mgr:load_localization_file(localization_path)
end)