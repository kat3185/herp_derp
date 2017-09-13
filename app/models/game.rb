class Game < ApplicationRecord
  def self.pokemon
    where(name: "Pokemon")
  end
end
