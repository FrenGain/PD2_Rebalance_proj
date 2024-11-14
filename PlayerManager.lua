Hooks:PostHook(PlayerManager, "damage_reduction_skill_multiplier", "adding_more_DR_methods", function(self, damage_type)

--local dmg_armr_mul = self: (this is undone as of rn, still figuring stuff out)

    if self:has_category_upgrade("player", "armor_damage_reduction_1") then
        local check_armor = self:player_unit():character_damage():get_real_armor()
     
        if check_armor > 0 then
            dmg_armr_mul = dmg_armr_mul - (1 - dmg_armr_mul)
             --Perhaps?
    
        end

    end

end)