class Character < ApplicationRecord
  enum rarity: { undefined: 0, gold: 1, platinum: 2, black: 3, sapphire: 4 }
end
