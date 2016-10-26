defmodule SoulsRuns.Util.Defs do
  def ds3 do
    [
      infusions: ["Refined", "Raw", "Fire", "Heavy", "Sharp", "Poison", "Crystal", "Blessed", "Deep", "Dark", "Blood", "Hollow", "Lightning", "Simple", "Chaos"],
      weapons: [
        regular: [
          daggers: ["Dagger", "Parrying Dagger", "Mail Breaker", "Bandit's Knife", "Brigand Twindaggers"],
          straight_swords: ["Shortsword", "Long Sword", "Broadsword", "Broken Straight Sword", "Astora Straight Sword", "Lothric Knight Sword", "Barbed Straight Sword", "Gotthard Twinswords"],
          greatswords: ["Bastard Sword", "Claymore", "Drakeblood Greatsword"],
          ultra_greatswords: ["Zweihander", "Greatsword", "Astora Greatsword", "Lothric Knight Greatsword"],
          curved_swords: ["Scimitar", "Falchion", "Sellsword Twinblades", "Shotel", "Painting Guardian's Curved Sword"],
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
          whips: ["Witch's Locks", "Spotted Whip"],
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
      sorceries: ["Soul Arrow", "Great Soul Arrow", "Heavy Soul Arrow", "Great Heavy Soul Arrow", "Farron Dart", "Great Farron Dart", "Farron Hail", "Homing Soulmass", "Homing Crystal Soulmass", "Crystal Hail", "Soul Spear", "Crystal Soul Spear", "White Dragon Breath", "Soul Stream", "Soul Greatsword", "Farron Flashsword", "Spook", "Aural Decoy", "Pestilent Mercury", "Cast Light", "Hidden Body", "Chameleon", "Twisted Wall of Light", "Deep Soul", "Affinity", "Dark Edge", "Magic Weapon", "Great Magic Weapon", "Crystal Magic Weapon"],
      pyromancies: ["Fireball", "Fire Orb", "Bursting Fireball", "Great Chaos Fire Orb", "Chaos Bed Vestiges", "Fire Surge", "Fire Whip", "Fire Storm", "Chaos Storm", "Great Combustion", "Sacred Flame", "Profaned Flame", "Poison Mist", "Toxic Mist", "Acid Surge", "Flash Sweat", "Profuse Sweat", "Iron Flesh", "Power Within", "Carthus Beacon", "Carthus Flame Arc", "Rapport", "Boulder Heave", "Black Flame", "Black Fire Orb", "Black Serpent"],
      miracles: ["Heal Aid", "Heal", "Med Heal", "Great Heal", "Soothing Sunlight", "Replenishment", "Bountiful Light", "Bountiful Sunlight", "Caressing Tears", "Tears of Denial", "Force", "Emit Force", "Wrath of the Gods", "Lightning Spear", "Lightning Stake", "Lightning Storm", "Divine Pillars of Light", "Blessed Weapon", "Lightning Blade", "Darkmoon Blade", "Magic Barrier", "Great Magic Barrier", "Dark Blade", "Vow of Silence", "Dead Again", "Atonement", "Deep Protection", "Gnaw", "Dorhys' Gnawing", "Lifehunt Scythe"],
      gifts: ["Life Ring", "Divine Blessing", "Hidden Blessing", "Black Firebomb", "Fire Gem", "Sovereignless Soul", "Gold Coin", "Cracked Red Eye Orb", "Young White Branch"],
      collectables: ["Dark Sigils", "Tower Key", "Great Swamp Pyromancy Tome", "Lift Chamber Key", "Braille Divine Tome of Carim", "Sage's Scroll", "Cell Key", "Fire Keeper Soul", "Grave Key", "Londor Braille Divine Tome", "Deep Braille Divine Tome", "Carthus Pyromancy Tome", "Izalith Pyromancy Tome", "Loretta's Bone", "Old Cell Key", "Quelana Pyromancy Tome", "Grave Warden Pyromancy Tome", "Golden Scroll", "Braille Divine Tome of Lothric", "Logan's Scroll", "Sword of Avowal", "Eyes of a Fire Keeper", "Crystal Scroll", "Jailbreaker's Key", "Jailer's Key Ring", "Hawkwood's Swordgrass", "Contraption Key"]
    ]
  end
end
