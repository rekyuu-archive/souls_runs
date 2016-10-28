defmodule SoulsRuns.Util do
  def gen_seed(length \\ 16) do
    characters = for _x <- 1..length do
      Enum.random(0..9)
    end

    characters |> Integer.undigits
  end

  def one_to(n), do: Enum.random(1..n) <= 1
  def percent(n), do: Enum.random(1..100) <= n

  def gen_single_message do
    words = [
      # Creatures
      "enemy", "monster", "mob enemy", "tough enemy", "critical foe", "Hollow", "pilgrim", "prisoner", "monstrosity", "skeleton", "ghost", "beast", "lizard", "bug", "grub", "crab", "dwarf", "giant", "demon", "dragon", "knight", "sellsword", "warrior", "herald", "bandit", "assassin", "sorcerer", "pyromancer", "cleric", "deprived", "sniper", "duo", "trio", "you", "you bastard", "good fellow", "saint", "wretch", "charmer", "poor soul", "oddball", "nimble one", "laggard", "moneybags", "beggar", "miscreant", "liar", "fatty", "beanpole", "youth", "elder", "old codger", "old dear", "merchant", "artisan", "master", "sage", "champion", "Lord of Cinder", "king", "queen", "prince", "princess", "angel", "god", "friend", "ally", "spouse", "covenantor", "Phantom", "Dark Spirit",
        # Objects
        "bonfire", "ember", "fog wall", "lever", "contraption", "key", "trap", "torch", "door", "treasure", "chest", "something", "quite something", "rubbish", "filth", "weapon", "shield", "projectile", "armor", "item", "ring", "ore", "coal", "transposing kiln", "scroll", "umbral ash", "throne", "rite", "coffin", "cinder", "ash", "moon", "eye", "brew", "soup", "message", "bloodstain", "illusion",
        # Techniques
        "close-ranged battle", "ranged battle", "eliminating one at a time", "luring it out", "beating to a pulp", "ambush", "pincer attack", "hitting them in one swoop", "dual-wielding", "stealth", "mimicry", "fleeing", "charging", "jumping off", "dashing through", "circling around", "trapping inside", "rescue", "Skill", "sorcery", "pyromancy", "miracles", "pure luck", "prudence", "brief respite", "play dead",
        # Actions
        "jog", "dash", "rolling", "backstepping", "jumping", "attacking", "jump attack", "dash attack", "counter attack", "stabbing in the back", "guard stun & stab", "plunging attack", "sweeping attack", "shield breaking", "blocking", "parrying", "locking-on", "no lock-on", "two-handing", "gesture", "control", "destroy",
        # Geography
        "boulder", "lava", "poison gas", "enemy horde", "forest", "swamp", "cave", "shortcut", "detour", "hidden path", "secret passage", "dead end", "labyrinth", "hole", "bright spot", "dark spot", "open area", "tight spot", "safe zone", "danger zone", "sniper spot", "hiding place", "illusory wall", "ladder", "lift", "gorgeous view", "looking away", "overconfidence", "slip-up", "oversight", "fatigue", "bad luck", "inattention", "loss of stamina", "chance encounter", "planned encounter",
        # Orientation
        "front", "back", "left", "right", "up", "down", "below", "above", "behind",
        # Body parts
        "head", "neck", "stomach", "back", "arm", "finger", "leg", "rear", "tail", "wings", "anywhere", "tongue", "right arm", "left arm", "thumb", "indexfinger", "longfinger", "ringfinger", "smallfinger", "right leg", "left leg", "right side", "left side", "pincer", "wheel", "core", "mount",
        # Attribute
        "regular", "strike", "thrust", "slash", "magic", "crystal", "fire", "chaos", "lightning", "blessing", "dark", "critical hits", "bleeding", "poison", "toxic", "frost", "curse", "equipment breakage",
        # Concepts
        "chance", "quagmire", "hint", "secret", "sleeptalk", "happiness", "misfortune", "life", "death", "demise", "joy", "fury", "agony", "sadness", "tears", "loyalty", "betrayal", "hope", "despair", "fear",
        "losing sanity", "victory", "defeat", "sacrifice", "light", "dark", "bravery", "confidence", "vigor", "revenge", "resignation", "overwhelming", "regret", "pointless", "man", "woman", "friendship", "love", "recklessness", "composure", "guts", "comfort", "silence", "deep", "dregs",
        # Musings
        "good luck", "fine work", "I did it!", "I've failed...", "here!", "not here!", "I can't take this...", "lonely...", "don't you dare!", "do it!", "look carefully", "listen carefully", "think carefully", "this place again?", "now the real fight begins", "you don't deserve this", "keep moving", "pull back", "give it up", "don't give up", "help me...", "impossible...", "bloody expensive...", "let me out of here...", "stay calm", "like a dream...", "seems familiar...", "are you ready?", "it'll happen to you too", "praise the Sun!", "may the flames guide thee"
    ]

    word = words |> Enum.random

    templates = [
      "#{word} ahead",
      "No #{word} ahead",
      "#{word} required ahead",
      "be wary of #{word}",
      "try #{word}",
      "Could this be a #{word}?",
      "If only I had a #{word}...",
      "visions of #{word}...",
      "Time for #{word}",
      "#{word}",
      "#{word}!",
      "#{word}?",
      "#{word}...",
      "Huh. It's a #{word}...",
      "praise the #{word}!",
      "Let there be #{word}",
      "Ahh, #{word}..."
    ]

    templates |> Enum.random
  end

  def gen_conjunction_message do
    message1 = gen_single_message
    message2 = gen_single_message

    [
      "#{message1} and then #{message2}",
      "#{message1} but #{message2}",
      "#{message1} therefore #{message2}",
      "#{message1} in short #{message2}",
      "#{message1} or #{message2}",
      "#{message1} only #{message2}",
      "#{message1} by the way #{message2}",
      "#{message1} so to speak #{message2}",
      "#{message1} all the more #{message2}",
      "#{message1}, #{message2}"
    ] |> Enum.random
  end

  def gen_message do
    cond do
      one_to(2) -> gen_conjunction_message
      true -> gen_single_message
    end
  end

  def gen_build(defs, seed) do
    :rand.seed(:exs1024, {seed, 0, 0})

    {type, weapon_classes} = Enum.random(defs[:weapons])
    {class, weapons} = Enum.random(weapon_classes)

    weapon = case type do
      :regular -> cond do
        one_to(3) -> "#{Enum.random(defs[:infusions])} #{Enum.random(weapons)}"
        true -> Enum.random(weapons)
      end
      :special ->
        cond do
          class in [:staves, :flames, :chimes] ->
            secondary_type = Enum.random([:daggers, :straight_swords, :curved_swords, :fists, :whips])
            secondary = Enum.random(defs[:weapons][:regular][secondary_type])
            infusion = cond do
              one_to(3) -> Enum.random(defs[:infusions]) <> " "
              true -> nil
            end

            "#{Enum.random(weapons)} and #{infusion}#{secondary}"
          true -> Enum.random(weapons)
        end
    end

    spells = case class do
      :staves -> Enum.take_random(defs[:spells][:sorceries], 7)
      :flames -> Enum.take_random(defs[:spells][:pyromancies], 7)
      :chimes -> Enum.take_random(defs[:spells][:miracles], 7)
      _ -> []
    end

    %{
      class: Enum.random(defs[:classes]),
      gift: Enum.random(defs[:gifts]),
      covenant: Enum.random(defs[:covenants]),
      weapon: weapon,
      armor: "#{Enum.random(defs[:armor])} Set",
      spells: spells,
      quests: Enum.take_random(defs[:quests], 5),
      challenges: Enum.take_random(SoulsRuns.Util.Defs.challenges, 3)
    }
  end
end
