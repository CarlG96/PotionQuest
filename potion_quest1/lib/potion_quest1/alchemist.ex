defmodule PotionQuest1.Alchemist do
  defstruct name: nil, # Name of the alchemist you play as
            hit_points: 0, # Current amount of HP that you have, reaching 0 will end the game
            max_hit_points: 0, # Maximum value your HP can possibly have
            xaalabarium: 0, # Xaalabarium is the most precious metal in the world of Xaalabar, worth 50 Platinum
            platinum: 0, # Platinum is worth 20 Gold
            gold: 0, # Gold is worth 100 Silver
            silver: 0, # Silver is worth 12 Coppers
            copper: 0, # The lowest value of money in the world of Xaalabar
            current_stock: nil, # A list of the amount of potions that Fungar currently has in stock
            recipes_learned: nil # A list of the recipes or potions that Fungar has learned throughout his journeys. Finding all the recipes wins the game.
end
