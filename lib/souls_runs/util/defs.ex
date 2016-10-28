defmodule SoulsRuns.Util.Defs do
  def ds1 do
    [
      classes: ["Warrior", "Knight", "Wanderer", "Thief", "Bandit", "Hunter", "Sorcerer", "Pyromancer", "Cleric", "Deprived"],
      gifts: ["Divine Blessing", "Black Firebomb", "Binoculars", "Pendant", "Twin Humanities", "Master Key", "Tiny Being's Ring", "Old Witch's Ring"],
      covenants: ["Warrior of Sunlight", "Princess Guard", "Way of White", "Darkwraith", "Forest Hunter", "Path of the Dragon", "Blade of the Dark Moon", "Gravelord Servant", "Chaos Servant"],
      armor: ["Warrior", "Knight", "Wanderer", "Thief", "Bandit", "Hunter", "Sorcerer", "Pyromancer", "Cleric", "Shadow", "Black Sorcerer", "Channeler", "Maiden", "Antiquated", "Painting Guardian", "Dingy", "Gwyndolin Moonlight", "Big Hat's", "Gold-Hemmed Black", "Crimson", "Black", "Witch", "Xanthous", "Chain", "Chester's", "Lord's Blade", "Iron", "Eastern", "Adventurer's", "Balder", "Thorns", "Elite Knight", "Ornstein's", "Crystalline", "Brass", "Favor", "Catarina", "Silver Knight", "Black Knight", "Paladin", "Cleric", "Steel", "Artorias", "Gough", "Black Iron", "Giant Armor", "Havel's", "Smough's", "Iron Golem", "Stone Knight", "Guardian"],
      infusions: ["Lightning", "Crystal", "Divine", "Occult", "Magic", "Enchanted", "Fire", "Chaos"],
      quests: ["nil"],
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
      quests: ["Dark Sigils", "Tower Key", "Great Swamp Pyromancy Tome", "Lift Chamber Key", "Braille Divine Tome of Carim", "Sage's Scroll", "Cell Key", "Fire Keeper Soul", "Grave Key", "Londor Braille Divine Tome", "Deep Braille Divine Tome", "Carthus Pyromancy Tome", "Izalith Pyromancy Tome", "Loretta's Bone", "Old Cell Key", "Quelana Pyromancy Tome", "Grave Warden Pyromancy Tome", "Golden Scroll", "Braille Divine Tome of Lothric", "Logan's Scroll", "Sword of Avowal", "Eyes of a Fire Keeper", "Crystal Scroll", "Jailbreaker's Key", "Jailer's Key Ring", "Hawkwood's Swordgrass", "Contraption Key"]
    ]
  end
end
