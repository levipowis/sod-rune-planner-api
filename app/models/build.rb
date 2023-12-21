class Build < ApplicationRecord
  belongs_to :user

  belongs_to :gloves_rune, class_name: "Rune", foreign_key: "gloves_rune_id"
  belongs_to :chest_rune, class_name: "Rune", foreign_key: "chest_rune_id"
  belongs_to :legs_rune, class_name: "Rune", foreign_key: "legs_rune_id"
end
