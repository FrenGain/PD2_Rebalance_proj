Hooks:PostHook(UpgradesTweakData, "init", "making_new_upgrades", function(self)

    --this is to give Transporter Aced increased bag throw distances
    self.definitions.carry_throw_distance_multiplier_2 = {
        name_id = "menu_carry_throw_distance_multiplier_2", 
        category = "feature",
        upgrade = {
            value = 2, -- use the second tier of the throw_distance_multiplier values(remember this)
            upgrade = "throw_distance_multiplier",
            category = "carry"
        }
    }

end)

Hooks:PostHook(UpgradesTweakData, "_init_pd2_values", "skill_value_changes", function(self)


        --SPEEB

    self.values.player.movement_speed_multiplier = {
        1.15
    }
    self.values.player.climb_speed_multiplier ={
        1.35,
        1.75
    }

        --Drill stuff

    self.values.player.drill_fix_interaction_speed_multiplier = {
		0.65
	}
	self.values.player.drill_autorepair_1 = {
		0.25
	}
	self.values.player.drill_autorepair_2 = {
		0.40
	} 


        --Transporter stuff

    self.values.carry.throw_distance_multiplier = {
        1.5,
        2.25 
    }
    self.values.player.armor_carry_bonus = {
        1.05
    }

end)