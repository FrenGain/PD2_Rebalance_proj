Hooks:PostHook(SkillTreeTweakData, "init", "rebalance_skill_additions", function(self)


    --Transporter Stuff(pack_mule)

    table.insert(self.skills.pack_mule[2].upgrades, "carry_throw_distance_multiplier_2") --te upragdes in question


    --Frenzy(FURY & TRANQUILITY) Stuff(frenzy)

    table.insert(self.skills.frenzy[2].upgrades, "player_max_health_reduction_2")

end) 