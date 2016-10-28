defmodule SoulsRuns.Util.Defs do
  def challenges do
    ["No Estus", "No shield", "No rolling", "Play online and eligible for invasion as much as possible", "No consumables", "Weapon in left hand", "No healing", "No or minimal bonfires", "Gravelord/Aggression mod", "Fat roll only", "Do not level HP", "Do not level Endurance", "Kill every enemy you see", "Permadeath", "Must kill with parry", "Must kill with R2", "Pick up what you see", "Fully upgraded Estus"]
  end

  def ds1 do
    [
      classes: ["Warrior", "Knight", "Wanderer", "Thief", "Bandit", "Hunter", "Sorcerer", "Pyromancer", "Cleric", "Deprived"],
      gifts: ["Divine Blessing", "Black Firebomb", "Binoculars", "Pendant", "Twin Humanities", "Master Key", "Tiny Being's Ring", "Old Witch's Ring"],
      covenants: ["Warrior of Sunlight", "Princess Guard", "Way of White", "Darkwraith", "Forest Hunter", "Path of the Dragon", "Blade of the Dark Moon", "Gravelord Servant", "Chaos Servant"],
      armor: ["Warrior", "Knight", "Wanderer", "Thief", "Bandit", "Hunter", "Sorcerer", "Pyromancer", "Cleric", "Shadow", "Black Sorcerer", "Channeler", "Maiden", "Antiquated", "Painting Guardian", "Dingy", "Gwyndolin Moonlight", "Big Hat's", "Gold-Hemmed Black", "Crimson", "Black", "Witch", "Xanthous", "Chain", "Chester's", "Lord's Blade", "Iron", "Eastern", "Adventurer's", "Balder", "Thorns", "Elite Knight", "Ornstein's", "Crystalline", "Brass", "Favor", "Catarina", "Silver Knight", "Black Knight", "Paladin", "Cleric", "Steel", "Artorias", "Gough", "Black Iron", "Giant Armor", "Havel's", "Smough's", "Iron Golem", "Stone Knight", "Guardian"],
      infusions: ["Lightning", "Crystal", "Divine", "Occult", "Magic", "Enchanted", "Fire", "Chaos"],
      quests: ["Defeat Havel", "Free Griggs", "Free Big Hat Logan", "Defeat a Titanite Demon", "Free Laurentius", "Defeat Lautrec in Anor Londo", "Defeat or rescue Solaire in Lost Izalith", "Turn in any coal", "Help Siegmeyer in Anor Londo", "Defeat Darkmoon Knightess", "Defeat hollow Oscar", "Defeat hollow Crestfallen Knight", "Get the \"Proper Bow\" gesture", "Get the \"Hurrah!\" gesture", "Get the \"Shrug\" gesture", "Get the \"Look Skyward\" gesture", "Get the \"Well! What is it!\" gesture", "Get the \"Prostration\" gesture"],
      spells: [
        sorceries: ["Soul Arrow", "Great Soul Arrow", "Heavy Soul Arrow", "Great Heavy Soul Arrow", "Homing Soulmass", "Hush", "Cast Light", "Soul Spear", "Crystal Soul Spear", "Crystal Magic Weapon", "Homing Crystal Soulmass", "Remedy", "Resist Curse", "Repair", "Hidden Body", "Chameleon", "Hidden Weapon", "Magic Shield", "Strong Magic Shield", "Magic Weapon", "Great Magic Weapon", "Aural Decoy", "White Dragon Breath", "Fall Control", "Dark Orb", "Dark Bead", "Dark Fog", "Pursuers"],
        pyromancies: ["Fireball", "Fire Orb", "Great Fireball", "Flash Sweat", "Combustion", "Great Combustion", "Fire Whip", "Chaos Fire Whip", "Fire Surge", "Acid Surge", "Firestorm", "Fire Tempest", "Great Chaos Fireball", "Power Within", "Iron Flesh", "Poison Mist", "Toxic Mist", "Undead Rapport", "Black Flame"],
        miracles: ["Force", "Emit Force", "Wrath of the Gods", "Heal", "Great Heal", "Soothing Sunlight", "Replenishment", "Bountiful Sunlight", "Lightning Spear", "Magic Barrier", "Great Magic Barrier", "Karmic Justice", "Tranquil Walk of Peace", "Vow of Silence", "Gravelord Sword Dance", "Sunlight Blade"],
      ],
      weapons: [
        regular: [
          daggers: ["Dagger", "Parrying Dagger"],
          straight_swords: ["Straight Sword Hilt", "Broadsword", "Shortsword", "Longsword", "Barbed Straight Sword", "Sunlight Straight Sword"],
          greatswords: ["Bastard Sword", "Claymore", "Flamberge"],
          ultra_greatswords: ["Greatsword", "Zweihander", "Demon Great Machete"],
          curved_swords: ["Scimitar", "Shotel", "Falchion"],
          curved_greatswords: ["Server", "Murakumo"],
          katanas: ["Uchigatana", "Washing Pole", "Iaito"],
          thrusting_swords: ["Rapier", "Estoc", "Mail Breaker", "Ricard's Rapier"],
          axes: ["Hand Axe", "Gargoyle Tail Axe", "Battle Axe", "Butcher Knife"],
          greataxes: ["Demon's Greataxe", "Greataxe"],
          hammers: ["Club", "Reinforced Club", "Mace", "Morning Star", "Warpick", "Pickaxe", "Blacksmith Hammer"],
          great_hammers: ["Demon's Great Hammer", "Great Club"],
          fists: ["Caestus", "Claws"],
          spears: ["Spear", "Winged Spear", "Pike", "Partizan"],
          halberds: ["Halberd", "Gargoyle's Halberd", "Great Scythe", "Scythe", "Lucerne"],
          whips: ["Whip", "Notched Whip", "Guardian Tail"]
        ],
        special: [
          daggers: ["Priscilla's Dagger", "Dark Silver Tracer"],
          straight_swords: ["Astora's Straight Sword", "Drake Sword", "Crystal Straight Sword"],
          greatswords: ["Crystal Greatsword", "Moonlight Greatsword", "Greatsword of Artorias", "Greatsword of Artorias (Cursed)", "Stone Greatsword", "Abyss Greatsword", "Obsidian Greatsword"],
          ultra_greatswords: ["Dragon Greatsword"],
          curved_swords: ["Quelaag's Furysword", "Gold Tracer"],
          curved_greatswords: ["Gravelord Sword"],
          katanas: ["Chaos Blade"],
          thrusting_swords: ["Velka's Rapier"],
          axes: ["Crescent Axe", "Golem Axe"],
          greataxes: ["Dragon King Greataxe"],
          hammers: ["Blacksmith Giant Hammer", "Hammer of Vamos"],
          great_hammers: ["Dragon Tooth", "Smough's Hammer", "Grant"],
          fists: ["Dark Hand", "Dragon Bone Fist"],
          spears: ["Demon's Spear", "Dragonslayer Spear", "Moonlight Butterfly Horn"],
          halberds: ["Lifehunt Scythe", "Giant's Halberd"],
          bows: ["Short Bow", "Longbow", "Composite Bow", "Black Bow of Pharis", "Darkmoon Bow"],
          greatbows: ["Dragonslayer Greatbow", "Gough's Greatbow"],
          crossbows: ["Light Crossbow", "Heavy Crossbow", "Sniper Crossbow", "Avelyn"],
          staves: ["Sorcerer's Catalyst", "Izalith Catalyst", "Logan's Catalyst", "Beatrice's Catalyst", "Oolacile Ivory Catalyst", "Demon's Catalyst", "Tin Banishment Catalyst", "Tin Crystallization Catalyst", "Tin Darkmoon Catalyst", "Manus Catalyst"],
          flames: ["Pyromancy Flame"],
          chimes: ["Talisman", "Canvas Talisman", "Thorolund Talisman", "Ivory Talisman", "Sunlight Talisman", "Velka's Talisman"]
        ]
      ]
    ]
  end

  def ds2 do
    [
      classes: ["Warrior", "Knight", "Swordsman", "Bandit", "Cleric", "Sorcerer", "Explorer", "Deprived"],
      gifts: ["Life Ring", "Human Effigy", "Healing Wares", "Homeward Bone", "Seed of a Tree of Giants", "Bonfire Ascetic", "Petrified Something"],
      covenants: ["Heirs of the Sun", "Way of the Blue", "Brotherhood of Blood", "Blue Sentinels", "Bell Keepers", "Rat King", "Dragon Remnants", "Company of Champions", "Pilgrims of Dark"],
      armor: ["Agdayne's", "Alva", "Archdrake", "Astrologist's", "Aurous", "Bandit", "Benhardt's", "Black Leather", "Black", "Black Witch", "Bone King", "Brigand", "Cale's", "Catarina", "Chaos", "Creighton's", "Dark", "Dragonrider", "Drangleic", "Elite Knight", "Executioner's", "Falconer", "Faraam", "Hard Leather", "Havel's", "Hexer's", "Hunter", "Imported", "Infantry", "Insolent", "Jester's", "Judgment", "King's", "Knight", "Lion Mage", "Looking Glass", "Lucatiel's", "Moon Butterfly", "Nahr Alma", "Pate's", "Penal", "Royal Soldier", "Saint's", "Smelter Demon", "Steel", "Targray's", "Tattered Cloth", "Throne Defender", "Throne Watcher", "Traveling Merchant", "Tseldora", "Velstadts's", "Vengarl's", "Wanderer", "White Priest", "Xanthous"],
      infusions: ["Magic", "Fire", "Lightning", "Dark", "Poison", "Bleed", "Raw", "Enchanted", "Mundane"],
      quests: ["Retrieve the Rebel's Greatshield", "Obtain the Ring of Blades +1", "Rescue Ornifex", "Get the chest in the Majula basement", "Complete Sorcerer Navlaan's sidequest", "Defeat all three Things Betwixt ogres"],
      spells: [
        sorceries: [
          ["Soul Arrow", "Great Soul Arrow", "Heavy Soul Arrow", "Great Heavy Soul Arrow", "Homing Soul Arrow", "Heavy Homing Soul Arrow", "Homing Soulmass", "Homing Crystal Soulmass", "Soul Spear", "Shockwave", "Soul Spear Barrage", "Soul Shower", "Soul Greatsword", "Soul Vortex", "Soul Bolt", "Soul Geyser", "Magic Weapon", "Great Magic Weapon", "Crystal Magic Weapon", "Strong Magic Shield", "Yearn", "Hush", "Fall Control", "Repair", "Cast Light", "Chameleon", "Unleash Magic", "Focus Souls", "Soul Flash"],
          ["Dark Orb", "Dark Hail", "Dark Fog", "Affinity", "Dead Again", "Dark Weapon", "Whisper of Despair", "Repel", "Twisted Barricade", "Dark Greatsword", "Recollection"]
        ] |> Enum.random,
        pyromancies: ["Fireball", "Fire Orb", "Great Fireball", "Firestorm", "Fire Tempest", "Chaos Storm", "Combustion", "Great Combustion", "Fire Whip", "Poison Mist", "Toxic Mist", "Acid Surge", "Lingering Flame", "Flame Swathe", "Forbidden Sun", "Flame Weapon", "Flash Sweat", "Iron Flesh", "Warmth", "Immolation", "Outcry", "Dance of Fire", "Fire Snake"],
        miracles: [
          ["Heal", "Med Heal", "Great Heal Excerpt", "Great Heal", "Soothing Sunlight", "Replenishment", "Resplendent Life", "Caressing Prayer", "Force", "Emit Force", "Heavenly Thunder", "Lightning Spear", "Great Lightning Spear", "Soul Appease", "Blinding Bolt", "Magic Barrier", "Great Magic Barrier", "Sacred Oath", "Unveil", "Perseverance", "Sunlight Blade", "Denial", "Splintering Lightning Spear"],
          ["Scraps of Life", "Dark Storm", "Resonant Soul", "Climax", "Resonant Flesh", "Resonant Weapon", "Lifedrain Patch", "Profound Still", "Promised Walk of Peace", "Dark Dance"]
        ] |> Enum.random,
      ],
      weapons: [
        regular: [
          daggers: ["Dagger", "Black Flamestone Dagger", "Parrying Dagger", "Bandit's Knife", "Broken Thief Sword"],
          straight_swords: ["Shortsword", "Longsword", "Yellow Quartz Longsword", "Broken Straightsword", "Broadsword"],
          greatswords: ["Bastard Sword", "Bluemoon Greatsword", "Claymore", "Flamberge", "Drangleic Sword", "Mastodon Greatsword", "Mirrah Greatsword"],
          ultra_greatswords: ["Zweihander", "Greatsword"],
          curved_swords: ["Scimitar", "Melu Scimitar", "Falchion", "Shotel", "Eleum Loyce"],
          curved_greatswords: ["Murakumo", "Arced Sword", "Curved Dragon Greatsword", "Curved Nil Greatsword"],
          katanas: ["Uchigatana", "Washing Pole", "Manslayer", "Darkdrift"],
          thrusting_swords: ["Estoc", "Mail Breaker", "Rapier", "Ricard's Rapier", "Black Scorpion Stinger"],
          axes: ["Dragonslayer's Crescent Axe", "Bound Hand Axe", "Hand Axe", "Battle Axe", "Bandit Axe", "Gyrm Axe"],
          greataxes: ["Greataxe", "Bandit Greataxe", "Gyrm Greataxe", "Drakekeeper's Greataxe", "Crescent Axe"],
          hammers: ["Homunculus Mace", "Mace", "Club", "Morning Star", "Reinforced Club", "Mace of the Insolent", "Handmaid's Ladle", "Blacksmith's Hammer", "Barbed Club"],
          great_hammers: ["Large Club", "Great Club", "Giant Warrior Club", "Old Knight Hammer", "Pickaxe"],
          fists: ["Caestus", "Claws", "Work Hook"],
          spears: ["Winged spear", "Partizan", "Spear", "Pike", "Heide Spear", "Pilgrim's Spontoon"],
          halberds: ["Halberd", "Lucerne", "Scythe", "Old Knight Halberd"],
          lances: ["Heide Lance", "Grand Lance"],
          scythes: ["Great Scythe"],
          whips: ["Whip"]
        ],
        special: [
          daggers: ["Royal Dirk", "Myrtha's Bent Blade"],
          straight_swords: ["Red Rust Sword", "Puzzling Stone Sword", "Fume Sword", "Ivory Straight Sword"],
          greatswords: ["Thorned Greatsword", "Ruler's Sword", "Black Knight Greatsword", "Defender Greatsword", "Watcher Greatsword", "Key to the Embedded", "Drakeblood Greatsword", "Majestic Greatsword"],
          ultra_greatswords: ["Pursuer's Ultra Greatsword", "Drakewing Ultra Greatsword", "King's Ultra Greatsword", "Black Knight Ultra Greatsword", "Smelter Sword", "Lost Sinner's Sword", "Fume Ultra Greatsword", "Aged Smelter Sword", "Ivory King Ultra Greatsword"],
          curved_swords: ["Red Rust Scimitar", "Spider Fang", "Warped Sword"],
          curved_greatswords: ["Curved Nil Greatsword"],
          katanas: ["Chaos Blade", "Bewitched Alonne Sword"],
          thrusting_swords: ["Spider's Silk", "Espada Ropera", "Ice Rapier"],
          axes: ["Butcher's Knife"],
          greataxes: ["Giant Stone Axe", "Black Knight Greataxe"],
          hammers: ["Craftman's Hammer"],
          great_hammers: ["Iron King Hammer", "Malformed Shell", "Dragon Tooth", "Sacred Chime Hammer"],
          fists: ["Bone Fist"],
          spears: ["Pate's Spear", "Spitfire Spear", "Dragonslayer Spear", "Gargoyle Bident", "Yorgh's Spear"],
          halberds: ["Dragonrider's Halberd", "Santier's Spear", "Old Knight Pike", "Black Knight Halberd", "Roaring Halberd", "Helix Halberd"],
          lances: ["Chariot Lance"],
          scythes: ["Scythe of Nahr Alma", "Bone Scythe"],
          whips: ["Notched Whip", "Spotted Whip"],
          bows: ["Short Bow", "Long Bow", "Composite Bow", "Dragonrider Bow", "Hunter's Blackbow"],
          greatbows: ["Alonne Greatbow", "Dragonslayer Greatbow", "Twin-Headed Greatbow"],
          crossbows: ["Light Crossbow", "Heavy Crossbow", "Shield Crossbow", "Avelyn", "Sanctum Crossbow"],
          staves: ["Witchtree Branch", "Transgressor's Staff", "Sorcerer's Staff", "Olenford's Staff", "Archdrake Staff", "Bone Staff", "Staff of Wisdom", "Sunset Staff", "Black Witch's Staff", "Azal's Staff", "Retainer Staff"],
          flames: ["Pyromancy Flame", "Dark Pyromancy Flame"],
          chimes: ["Cleric's Sacred Chime", "Witchtree Bellvine", "Priest's Chime", "Dragon Chime", "Archdrake Chime", "Idol's Chime", "Caitha's Chime", "Protective Chime", "Disc Chime", "Chime of Screams"]
        ]
      ]
    ]
  end

  def ds3 do
    [
      infusions: ["Refined", "Raw", "Fire", "Heavy", "Sharp", "Poison", "Crystal", "Blessed", "Deep", "Dark", "Blood", "Hollow", "Lightning", "Simple", "Chaos"],
      weapons: [
        regular: [
          daggers: ["Dagger", "Parrying Dagger", "Mail Breaker", "Bandit's Knife", "Brigand Twindaggers"],
          straight_swords: ["Shortsword", "Long Sword", "Broadsword", "Broken Straight Sword", "Astora Straight Sword", "Lothric Knight Sword", "Barbed Straight Sword", "Gotthard Twinswords"],
          greatswords: ["Bastard Sword", "Claymore", "Drakeblood Greatsword"],
          ultra_greatswords: ["Zweihander", "Greatsword", "Astora Greatsword", "Lothric Knight Greatsword"],
          curved_swords: ["Scimitar", "Falchion", "Sellsword Twinblades", "Shotel", "Painting Guardian's Curved Sword", "Follower Sabre"],
          curved_greatswords: ["Murakumo", "Exile Greatsword"],
          katanas: ["Uchigatana", "Washing Pole", "Onikiri and Ubadachi", "Black Blade"],
          thrusting_swords: ["Estoc", "Rapier", "Ricard's Rapier", "Crow Quills"],
          axes: ["Battle Axe", "Hand Axe", "Brigand Axe", "Dragonslayer's Axe", "Winged Knight Twinaxes", "Millwood Battle Axe"],
          greataxes: ["Greataxe", "Great Machete"],
          hammers: ["Club", "Drang Hammers", "Mace", "Morning Star", "Reinforced Club", "Warpick", "Blacksmith Hammer"],
          great_hammers: ["Large Club", "Great Club", "Pickaxe"],
          fists: ["Caestus", "Claw", "Manikin Claws", "Crow Talons"],
          spears: ["Drang Twinspears", "Spear", "Winged Spear", "Saint Bident", "Partizan", "Lothric Knight Long Spear", "Greatlance", "Follower Javelin"],
          halberds: ["Halberd", "Lucerne", "Red Hilted Halberd", "Glaive", "Crescent Axe"],
          scythes: ["Great Scythe"],
          whips: ["Whip", "Notched Whip"]
        ],
        special: [
          torches: ["Torch", "Follower Torch"],
          daggers: ["Scholar's Candlestick"],
          straight_swords: ["Cleric's Candlestick", "Irithyll Straight Sword", "Anri's Straight Sword", "Sunlight Straight Sword", "Morion Blade", "Lothric's Holy Sword", "Valorheart"],
          greatswords: ["Hollowslayer Greatsword", "Firelink Greatsword", "Black Knight Sword", "Executioner's Greatsword", "Wolf Knight's Greatsword", "Wolnir's holy Sword", "Greatsword of Judgment", "Storm Ruler", "Moonlight Greatsword", "Twin Princes' Greatsword", "Onyx Blade"],
          ultra_greatswords: ["Farron Greatsword", "Fume Ultra Greatsword", "Profaned Greatsword", "Lorian's Greatsword"],
          curved_swords: ["Crescent Moon Sword", "Pontiff Knight Curved Sword", "Dancer's Enchanted Swords", "Storm Curved Sword"],
          katanas: ["Darkdrift", "Chaos Blade"],
          thrusting_swords: ["Crystal Sage's Rapier", "Irithyll Rapier"],
          axes: ["Butcher Knife", "Eleonora"],
          greataxes: ["Dragonslayer Greataxe", "Demon's Greataxe", "Yhorm's Great Machete", "Earth Seeker"],
          hammers: ["Heysel Pick"],
          great_hammers: ["Vordt's Great Hammer", "Morne's Great Hammer", "Smough's Great Hammer", "Old King's Great Hammer", "Dragon Tooth", "Quakestone Hammer"],
          fists: ["Demon's Fist", "Dark Hand"],
          spears: ["Arstor's Spear", "Yorshka's Spear", "Dragonslayer Spear", "Dragonslayer Swordspear", "Golden Ritual Spear"],
          halberds: ["Gundyr's Halberd", "Black Knight Glaive"],
          scythes: ["Friede's Great Scythe"],
          whips: ["Witch's Locks", "Spotted Whip", "Rose of Ariandel"],
          bows: ["Black Bow of Pharis", "Longbow", "Short Bow", "Dragonrider Bow", "Composite Bow", "Darkmoon Longbow"],
          greatbows: ["Onislayer Greatbow", "Dragonslayer Greatbow", "Millwood Greatbow"],
          crossbows: ["Light Crossbow", "Knight's Crossbow", "Arbalest", "Sniper Crossbow", "Avelyn"],
          staves: ["Sorcerer's Staff", "Heretic's Staff", "Witchtree Branch", "Sage's Crystal Staff", "Izalith Staff", "Court Sorcerer's Staff"],
          flames: ["Pyromancy Flame", "Pyromancer's Parting Flame"],
          chimes: ["Talisman", "Saint's Talisman", "Sunlight Talisman", "Canvas Talisman", "White Hair Talisman", "Sunless Talisman", "Priest's Chime", "Crystal Chime", "Caitha's Chime", "Saint-tree Bellvine", "Yorshka's Chime"]
        ]
      ],
      armor: ["Alva", "Dragonscale", "Maiden", "Antiquated", "Dragonslayer", "Master's", "Archdeacon", "Eastern Armor", "Mirrah Chain", "Armor of Favor", "Elite Knight", "Mirrah", "Armor of the Sun", "Morne's", "Armor of Thorns", "Executioner", "Nameless Knight", "Assassin", "Exile Armor", "Northern Armor", "Black Hand Armor", "Fallen Knight", "Old Sorcerer", "Faraam Armor", "Outrider Knight Armor", "Black Iron", "Fire Keeper", "Pale Shade", "Black Leather", "Painting Guardian", "Black Set", "Brass", "Prayer", "Brigand", "Gundyr's", "Pyromancer", "Catarina", "Hard Leather Armor", "Sellsword", "Havel's", "Shadow", "Chain Armor", "Herald", "Cleric", "Smough's", "Conjurator", "Knight", "Sorcerer", "Court Sorcerer", "Leather Armor", "Sunless", "Cornyx's", "Leonhard's", "Sunset Armor", "Dancer's", "Lorian's Armor", "Undead Legion", "Winged Knight", "Wolf Knight", "Drakeblood", "Xanthous", "Drang Armor"],
      covenants: ["Warriors of Sunlight", "Way of Blue", "Blue Sentinels", "Blades of the Darkmoon", "Rosaria's Fingers", "Mound-Makers", "Watchdogs of Farron", "Aldrich Faithful"],
      classes: ["Knight", "Mercenary", "Warrior", "Herald", "Thief", "Assassin", "Sorcerer", "Pyromancer", "Cleric", "Deprived"],
      spells: [
        sorceries: ["Soul Arrow", "Great Soul Arrow", "Heavy Soul Arrow", "Great Heavy Soul Arrow", "Farron Dart", "Great Farron Dart", "Farron Hail", "Homing Soulmass", "Homing Crystal Soulmass", "Crystal Hail", "Soul Spear", "Crystal Soul Spear", "White Dragon Breath", "Soul Stream", "Soul Greatsword", "Farron Flashsword", "Spook", "Aural Decoy", "Pestilent Mercury", "Cast Light", "Hidden Body", "Chameleon", "Twisted Wall of Light", "Deep Soul", "Affinity", "Dark Edge", "Magic Weapon", "Great Magic Weapon", "Crystal Magic Weapon", "Frozen Weapon", "Snap Freeze"],
        pyromancies: ["Fireball", "Fire Orb", "Bursting Fireball", "Great Chaos Fire Orb", "Chaos Bed Vestiges", "Fire Surge", "Fire Whip", "Fire Storm", "Chaos Storm", "Great Combustion", "Sacred Flame", "Profaned Flame", "Poison Mist", "Toxic Mist", "Acid Surge", "Flash Sweat", "Profuse Sweat", "Iron Flesh", "Power Within", "Carthus Beacon", "Carthus Flame Arc", "Rapport", "Boulder Heave", "Black Flame", "Black Fire Orb", "Black Serpent", "Floating Chaos"],
        miracles: ["Heal Aid", "Heal", "Med Heal", "Great Heal", "Soothing Sunlight", "Replenishment", "Bountiful Light", "Bountiful Sunlight", "Caressing Tears", "Tears of Denial", "Force", "Emit Force", "Wrath of the Gods", "Lightning Spear", "Lightning Stake", "Lightning Storm", "Divine Pillars of Light", "Blessed Weapon", "Lightning Blade", "Darkmoon Blade", "Magic Barrier", "Great Magic Barrier", "Dark Blade", "Vow of Silence", "Dead Again", "Atonement", "Deep Protection", "Gnaw", "Dorhys' Gnawing", "Lifehunt Scythe", "Way of White Corona"]
      ],
      gifts: ["Life Ring", "Divine Blessing", "Hidden Blessing", "Black Firebomb", "Fire Gem", "Sovereignless Soul", "Gold Coin", "Cracked Red Eye Orb", "Young White Branch"],
      quests: ["Receive at least 5 Dark Sigils", "Turn in the Firekeeper Soul", "Turn in any pyromancy tome", "Defeat the High Wall Darkwraith", "Turn in any divine tome", "Turn in any scroll", "Free Greirat", "Free Irina", "Turn in Loretta's Bone", "Save Siegward from Old Cell", "Marry Anri", "Turn in Eyes of a Fire Keeper", "Free Karla", "Defeat Hawkwood in the Farron Mausoleum", "Defeat the Stray Demon", "Disable the Smouldering Lake ballista", "Defeat Havel", "Kill the Crucifixion Woods giant crabs", "Get the \"Beckon\" gesture", "Get the \"Call Over\" gesture", "Get the \"Welcome\" gesture", "Get the \"Applause\" gesture", "Get the \"Quiet Resolve\" gesture", "Get the \"Rejoice\" gesture", "Get the \"Hurrah!\" gesture", "Get the \"Praise the Sun\" gesture", "Get the \"Dignified Bow\" gesture", "Get the \"Collapse\" gesture", "Get the \"Prostration\" gesture", "Get the \"Patch's Squat\" gesture", "Get the \"Toast\" gesture", "Get the \"Sleep\" gesture"]
    ]
  end
end
