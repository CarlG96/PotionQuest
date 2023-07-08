defmodule Mix.Tasks.Start do
  use Mix.Task

  def run(_) do
    IO.puts("Welcome to PotionQuest!")
    IO.puts("You are on the journey around the world of Xaalabar to discover all the tonics, tinctures, elixirs and potions your little alchemist hands can discover!")
    IO.puts("But be careful, you need to run your store aswell as adventure for ingredients. Don't run out of money or it's game over!")
  end
end
