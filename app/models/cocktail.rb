class Cocktail < ApplicationRecord
  validates_presence_of :name
  validates_uniqueness_of :name
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
end
