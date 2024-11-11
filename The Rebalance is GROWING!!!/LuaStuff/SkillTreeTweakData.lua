Hooks:PostHook(SkillTreeTweakData, "init", "rebalance_skill_additions", function(self)

    table.insert(self.skills.pack_mule[2].upgrades, "carry_throw_distance_multiplier_2") --te upragdes in question

end) 