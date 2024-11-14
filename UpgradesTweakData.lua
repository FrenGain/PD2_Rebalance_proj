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


    --This is for higher health reduct on Frenzy Aced
    self.definitions.player_max_health_reduction_2 = {
		name_id = "menu_player_max_health_reduction_2",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "max_health_reduction",
			category = "player"
		}
	}


    --Also for armor DR ig?
    self.definitions.player_armor_damage_reduction_1 = {
        name_id = "player_armor_damage_reduction_1",
        category = "feature",
        upgrade = {
            value = 1,
            upgrade = "armor_damage_reduction",
            category = "player"
        }
    }
    self.definitions.player_armor_damage_reduction_2 = {
        name_id = "player_armor_damage_reduction_2",
        category = "feature",
        upgrade = {
          value = 1,
          upgrade = "armor_damage_reduction",
          category = "player"
        }
    }
    self.definitions.player_armor_damage_reduction_3 = {
        name_id = "player_armor_damage_reduction_3",
        category = "feature",
        upgrade = {
            value = 1,
            upgrade = "armor_damage_reduction",
            category = "player"
        }
    }

end)

Hooks:PostHook(UpgradesTweakData, "_init_pd2_values", "skill_value_changes", function(self)


        --SPEEB/Parkour Basic Stuff

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


        --Frenzy(FURY & TRANQUILITY) Stuff(frenzy)

    self.values.player.healing_reduction = {
        1,
        0
    }
    self.values.player.health_damage_reduction = {
		0.85,
		0.65
	}
    self.values.player.max_health_reduction = {
		0.7,
        0.15
	}


        --For new armor DR, probably(still figuring it out)

    self.values.player.armor_damage_reduction_1 = {
        0.90
    }
    self.values.player.armor_damage_reduction_2 = {
        0.85
    }
    self.values.player.armor_damage_reduction_3 = {
        0.80
    }


        --Bullseye armor regen

    self.values.player.headshot_regen_armor_bonus = {
		1.5,
		4
	}


        --One Handed Talent buffs
    self.values.pistol.damage_addend = {
        1.5,
        4
    }

end)