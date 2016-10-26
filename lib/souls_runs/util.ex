defmodule SoulsRuns.Util do
  def gen_seed(length \\ 16) do
    characters = for _x <- 1..length do
      Enum.random(0..9)
    end

    characters |> Integer.undigits
  end

  def one_to(n), do: Enum.random(1..n) <= 1
  def percent(n), do: Enum.random(1..100) <= n

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
      :staves -> Enum.take_random(defs[:sorceries], 7)
      :flames -> Enum.take_random(defs[:pyromancies], 7)
      :chimes -> Enum.take_random(defs[:miracles], 7)
      _ -> []
    end

    %{
      class: Enum.random(defs[:classes]),
      gift: Enum.random(defs[:gifts]),
      covenant: Enum.random(defs[:covenants]),
      weapon: weapon,
      armor: "#{Enum.random(defs[:armor])} Set",
      spells: spells,
      collectables: Enum.take_random(defs[:collectables], 5)
    }
  end
end
