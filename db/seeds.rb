# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Druid Chest Runes
# Rune.create!(name: "Living Seed", character_class: "Druid", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/spell_shadow_detectinvisibility.jpg", description: "When you critically heal your target with any healing spell you plant a Living Seed on the target for 30% of the amount healed. The Living Seed will bloom when the target is next attacked. Lasts 15 sec.", instructions: nil)
# Rune.create!(name: "Fury of Stormrage", character_class: "Druid", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/inv_staff_90.jpg", description: "Reduces the mana cost of Wrath by 100% and each time you deal damage with Wrath you have a 12% chance for your next cast of Healing Touch within 15 sec to be instant.", instructions: nil)
# Rune.create!(name: "Survival of the Fittest", character_class: "Druid", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/ability_druid_enrage.jpg", description: "Reduces the chance you'll be critically hit by melee attacks by 6% and reduces all damage taken by 10%. Damage taken reduced by an additional 10% while in Bear Form or Dire Bear Form.", instructions: nil)
# Rune.create!(name: "Wild Strikes", character_class: "Druid", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/ability_druid_swipe.jpg", description: "While you are in Cat Form, Bear Form, or Dire Bear Form, party members within 20 yards gain increased combat ferocity.  Each melee hit has a 20% chance of granting the attacker an extra attack with 20% additional Attack Power. No effect if the party member is already benefitting from Windfury Totem.", instructions: nil)

# # Druid Gloves Runes
# Rune.create!(name: "Sunfire", character_class: "Druid", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/ability_mage_firestarter.jpg", description: "Burns the enemy for 55 to 65 Nature damage and then an additional 110 Nature damage over 12 sec.", instructions: nil)
# Rune.create!(name: "Mangle", character_class: "Druid", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/ability_druid_mangle2.jpg", description: "Gain the Mangle (Bear) ability and replace your Claw ability with Mangle (Cat). This ability benefits from and triggers all effects associated with Claw and Maul.", instructions: nil)
# Rune.create!(name: "Lacerate", character_class: "Druid", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/ability_druid_lacerate.jpg", description: "Lacerates the enemy target, making them bleed for 42 damage over 15 sec plus 20% weapon damage per existing application of Lacerate on the target. Causes a high amount of threat. This effect stacks up to 5 times on the same target.", instructions: nil)
# Rune.create!(name: "Wild Growth", character_class: "Druid", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/ability_druid_flourish.jpg", description: "Heals all of target player's party members within 40 yards of target player for 156 over 7 sec. The amount healed is applied quickly at first, and slows down as Wild Growth reaches its full duration.", instructions: nil)

# # Druid Legs Runes
# Rune.create!(name: "Lifebloom", character_class: "Druid", rune_slot: "Legs", image_url: "https://cdn.sixtyupgrades.com/icons/inv_misc_herb_felblossom.jpg", description: "Heals the target for 45 over 7 sec.  When Lifebloom completes its duration or is dispelled, the target instantly heals for 91 and the Druid regains half the cost of the spell.  This effect can stack up to 3 times on the same target.", instructions: nil)
# Rune.create!(name: "Savage Roar", character_class: "Druid", rune_slot: "Legs", image_url: "https://cdn.sixtyupgrades.com/icons/ability_druid_skinteeth.jpg", description: "Finishing move that increases physical damage done by 30% while in Cat Form.  Lasts longer per combo point:
#   1 point: 14 seconds
#   2 points: 19 seconds
#   3 points: 24 seconds
#   4 points: 29 seconds
#   5 points: 34 seconds", instructions: nil)
# Rune.create!(name: "Skull Bash", character_class: "Druid", rune_slot: "Legs", image_url: "https://cdn.sixtyupgrades.com/icons/inv_misc_bone_taurenskull_01.jpg", description: "Charge to a target within 13 yards and bash the target's skull, interrupting spellcasting and preventing any spell in that school from being cast for 2 sec. Shares a cooldown with Feral Charge.", instructions: nil)
# Rune.create!(name: "Starsurge", character_class: "Druid", rune_slot: "Legs", image_url: "https://cdn.sixtyupgrades.com/icons/spell_arcane_arcane03.jpg", description: "Launch surging stellar energies that causes 57 to 70 Arcane damage. Starsurge benefits from and triggers most talents and effects that trigger or benefit from Wrath or Starfire.", instructions: nil)

# Hunter Gloves Runes
# Rune.create!(name: "Beast Mastery", character_class: "Hunter", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/ability_physical_taunt.jpg", description: "Your pet's damage and health are increased by 30%, and its Focus regeneration by 80%. In addition, your pet's Growl now also Taunts the target to attack it for 3 sec.", instructions: nil)
# Rune.create!(name: "Carve", character_class: "Hunter", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/inv_throwingknife_06.jpg", description: "A sweeping attack that strikes all enemies in front of you for 50% weapon damage.", instructions: nil)
# Rune.create!(name: "Chimera Shot", character_class: "Hunter", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/ability_hunter_chimerashot2.jpg", description: "You deal 85% weapon damage, refreshing the current Sting on your target and triggering an effect: Serpent Sting - Instantly deals 40% of the damage done by your Serpent Sting. Viper Sting - Instantly restores mana to you equal to 60% of the total amount drained by your Viper Sting. Scorpid Sting - Attempts to Disarm the target for 10 sec. This effect cannot occur more than once per 1 minute.", instructions: nil)
# Rune.create!(name: "Explosive Shot", character_class: "Hunter", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/ability_hunter_explosiveshot.jpg", description: "You fire an explosive charge into the enemy target, dealing 74-91 Fire damage to all enemies within 8 yards. The charge will deal damage again every second for an additional 2 sec. Cooldown shared with Arcane Shot.", instructions: nil)

# Hunter Chest Runes
# Rune.create!(name: "Heart of the Lion", character_class: "Hunter", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/ability_hunter_pet_cat.jpg", description: "The hunter invokes the heart of a lion, increasing total stats by 10% for all nearby allies, and increasing total stats for the Hunter by an additional 10%.", instructions: nil)
# Rune.create!(name: "Cobra Strikes", character_class: "Hunter", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/ability_hunter_cobrastrikes.jpg", description: "Your critical hits with Shot abilities cause your pet's next 2 special attacks to critically hit.", instructions: nil)
# Rune.create!(name: "Lone Wolf", character_class: "Hunter", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/ability_mount_whitedirewolf.jpg", description: "You deal 15% increased damage with all attacks while you do not have an active pet.", instructions: nil)
# Rune.create!(name: "Master Marksman", character_class: "Hunter", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/ability_hunter_mastermarksman.jpg", description: "Increases your critical strike chance by 5%, and reduces the Mana cost of all your Shot abilities by 25%.", instructions: nil)

# Hunter Legs Runes
# Rune.create!(name: "Flanking Strike", character_class: "Hunter", rune_slot: "Legs", image_url: "https://cdn.sixtyupgrades.com/icons/ability_hunter_harass.jpg", description: "You and your pet deal simultaneous instant 100% melee damage. Afterward, your Mongoose Bite and Raptor Strike deal 10% increased damage for 10 sec, stacking up to 3 times. Raptor Strike has a 20% chance to reset the cooldown on Flanking Strike.", instructions: nil)
# Rune.create!(name: "Kill Command", character_class: "Hunter", rune_slot: "Legs", image_url: "https://cdn.sixtyupgrades.com/icons/ability_hunter_killcommand.jpg", description: "Give the command to kill, increasing your pet's damage done from Claw and Bite by 60% for 30 sec.  Each Claw or Bite done by the pet reduces the damage bonus by 20%.", instructions: nil)
# Rune.create!(name: "Serpent Spread", character_class: "Hunter", rune_slot: "Legs", image_url: "https://cdn.sixtyupgrades.com/icons/ability_hunter_serpentswiftness.jpg", description: "Targets hit by your Multi-Shot are also afflicted by your Serpent Sting for 6 sec.", instructions: nil)
# Rune.create!(name: "Sniper Training", character_class: "Hunter", rune_slot: "Legs", image_url: "https://cdn.sixtyupgrades.com/icons/ability_hunter_snipershot.jpg", description: "Your Shot abilities gain 10% increased critical strike chance while you have not moved for the last 6 sec.", instructions: nil)

# Warrior Gloves Runes
# Rune.create!(name: "Devastate", character_class: "Warrior", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/inv_sword_11.jpg", description: "While you are in Defensive Stance and have a shield equipped, Sunder Armor also deals 60% weapon damage, increased by 6% per application of Sunder Armor already on the target.", instructions: nil)
# Rune.create!(name: "Endless Rage", character_class: "Warrior", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/ability_warrior_innerrage.jpg", description: "You generate 25% more Rage from all damage you deal.", instructions: nil)
# Rune.create!(name: "Quick Strike", character_class: "Warrior", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/inv_axe_03.jpg", description: "A reckless instant melee attack with your two-handed weapon dealing 50 to 83 physical damage. This ability benefits from and triggers all effects associated with Heroic Strike.", instructions: nil)
# Rune.create!(name: "Single-Minded Fury", character_class: "Warrior", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/inv_relics_totemofrage.jpg", description: "While dual-wielding, your Physical damage and movement speed are increased by 10%.", instructions: nil)
# Rune.create!(name: "Victory Rush", character_class: "Warrior", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/ability_warrior_devastate.jpg", description: "Instantly attack the target causing 151 damage and healing you for 10% of your maximum health.  Only useable within 20 sec after you kill an enemy that yields experience or honor.", instructions: nil)

# Warrior Chest Runes
# Rune.create!(name: "Blood Frenzy", character_class: "Warrior", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/spell_nature_bloodlust.jpg", description: "Each time you deal Bleed damage, you gain 3 Rage.", instructions: nil)
# Rune.create!(name: "Flagellation", character_class: "Warrior", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/inv_mace_1h_stratholme_d_01.jpg", description: "Gain a 25% bonus to Physical damage done for 12 sec after activating Bloodrage or Berserker Rage.", instructions: nil)
# Rune.create!(name: "Raging Blow", character_class: "Warrior", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/ability_hunter_swiftstrike.jpg", description: "A ferocious strike that deals 100% weapon damage, but can only be used while Enrage, Berserker Rage, or Bloodrage is active.", instructions: nil)
# Rune.create!(name: "Warbringer", character_class: "Warrior", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/ability_warrior_warbringer.jpg", description: "Your Charge, Intercept, and Intervene abilities are now usable while in combat and in any stance, and will all remove movement impairing effects when activated.", instructions: nil)

# Warrior Legs Runes
# Rune.create!(name: "Consumed by Rage", character_class: "Warrior", rune_slot: "Legs", image_url: "https://cdn.sixtyupgrades.com/icons/spell_nature_shamanrage.jpg", description: "Enrages you and grants you a 20% melee damage bonus for 12 sec or up to a maximum of 12 swings after you exceed 80 Rage.", instructions: nil)
# Rune.create!(name: "Frenzied Assault", character_class: "Warrior", rune_slot: "Legs", image_url: "https://cdn.sixtyupgrades.com/icons/ability_warrior_unrelentingassault.jpg", description: "While wielding 2-handed weapons, your attack speed is increased by 20%.", instructions: nil)
# Rune.create!(name: "Furious Thunder", character_class: "Warrior", rune_slot: "Legs", image_url: "https://cdn.sixtyupgrades.com/icons/spell_nature_lightning.jpg", description: "Thunder Clap now increases the time between attacks by an additional 6%, can be used in any stance, and deals 50% increased threat.", instructions: nil)

# Mage Gloves Runes
# Rune.create!(name: "Arcane Blast", character_class: "Mage", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/spell_arcane_blast.jpg", description: "Blasts the target with energy, dealing 190 to 221 Arcane damage.  Each time you cast Arcane Blast, the damage and healing of all other Arcane spells is increased by 15% and mana cost of Arcane Blast is increased by 175%.  Effect stacks up to 4 times and lasts 6 sec or until any other Arcane damage or healing spell is cast.", instructions: nil)
# Rune.create!(name: "Ice Lance", character_class: "Mage", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/spell_frost_frostblast.jpg", description: "Deals 23 to 27 Frost damage to an enemy target.  Causes triple damage against Frozen targets.", instructions: nil)
# Rune.create!(name: "Living Bomb", character_class: "Mage", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/ability_mage_livingbomb.jpg", description: "The target becomes a Living Bomb, taking 142 Fire damage over 12 sec.  After 12 sec or when the spell is dispelled, the target explodes dealing 72 Fire damage to all enemies within 10 yards", instructions: nil)
# Rune.create!(name: "Rewind Time", character_class: "Mage", rune_slot: "Gloves", image_url: "https://cdn.sixtyupgrades.com/icons/spell_holy_borrowedtime.jpg", description: "Your current target with your Temporal Beacon instantly heals all damage taken over the last 5 seconds. Ineffective on targets that did not have a Temporal Beacon 5 seconds ago.", instructions: nil)

# Mage Chest Runes
# Rune.create!(name: "Burnout", character_class: "Mage", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/ability_mage_burnout.jpg", description: "Increases your spell critical strike chance with all spells by 15%, but your non-periodic spell critical strikes now have an additional mana cost of 1% of your base mana.", instructions: nil)
# Rune.create!(name: "Enlightenment", character_class: "Mage", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/spell_arcane_mindmastery.jpg", description: "You deal 10% more damage while you have more than 70% mana. While below 30% mana 10% of your mana regeneration continues while casting.", instructions: nil)
# Rune.create!(name: "Fingers of Frost", character_class: "Mage", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/ability_mage_wintersgrasp.jpg", description: "Gives your Chill effects a 15% chance to grant you the Fingers of Frost effect, which treats your next 2 spells cast as if the target were Frozen.  Lasts 15 sec.", instructions: nil)
# Rune.create!(name: "Regeneration", character_class: "Mage", rune_slot: "Chest", image_url: "https://cdn.sixtyupgrades.com/icons/inv_enchant_essencenethersmall.jpg", description: "Heals the target for (* 42 / 100 * 3) health over 3 sec and applies Temporal Beacon for 30 sec. Temporal Beacon: Records the subject's space-time position. 80% of all Arcane damage done by the caster will be converted to chronomantic healing on each of the caster's current Temporal Beacon targets. This healing is reduced by 50% on self, and also reduced by 80% when damage is done by Arcane Explosion.
# ", instructions: nil)
