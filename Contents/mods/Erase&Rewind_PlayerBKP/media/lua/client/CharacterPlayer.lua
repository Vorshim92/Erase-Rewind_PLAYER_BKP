--- **ModData Character**
local ModData = {}
ModData.Character = {

    BKP_MOD_1 = "BKP_MOD_1",
    BKP_MOD_2 = "BKP_MOD_2",
    isDeath = "isDeath_Bkp",

    -- Chiavi specifiche per il backup periodico del player
    BKP_1 = {
        BOOST = "characterBoost_Bkp",
        CALORIES = "characterCalories_Bkp",
        LIFE_TIME = "characterLifeTime_Bkp",
        MULTIPLIER = "characterMultiplier_Bkp",
        PERK_DETAILS = "characterPerkDetails_Bkp",
        PROFESSION = "characterProfession_Bkp",
        RECIPES = "characterRecipes_Bkp",
        TRAITS = "characterTraits_Bkp",
        WEIGHT = "characterWeight_Bkp",
        KILLED_ZOMBIES = "characterKilledZombies_Bkp",
    },
    BKP_2 = {
        BOOST = "characterBoost_Bkp2",
        CALORIES = "characterCalories_Bkp2",
        LIFE_TIME = "characterLifeTime_Bkp2",
        MULTIPLIER = "characterMultiplier_Bkp2",
        PERK_DETAILS = "characterPerkDetails_Bkp2",
        PROFESSION = "characterProfession_Bkp2",
        RECIPES = "characterRecipes_Bkp2",
        TRAITS = "characterTraits_Bkp2",
        WEIGHT = "characterWeight_Bkp2",
        KILLED_ZOMBIES = "characterKilledZombies_Bkp2",
    }
}

if getActivatedMods():contains("SkillLimiter_fix") then
    ModData.Character.BKP_1.SKILL_LIMITER = "characterSkillLimiter_Bkp"
    ModData.Character.BKP_2.SKILL_LIMITER = "characterSkillLimiter_Bkp2"
end
if getActivatedMods():contains("SurvivalRewards") then
    ModData.Character.BKP_1.kilMilReached = "characterKilMilReached_Bkp"
    ModData.Character.BKP_2.kilMilReached = "characterKilMilReached_Bkp2"

    ModData.Character.BKP_1.milReached = "characterMilReached_Bkp"
    ModData.Character.BKP_2.milReached = "characterMilReached_Bkp2"
end

return ModData