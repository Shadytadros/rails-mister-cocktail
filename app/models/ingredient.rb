class Ingredient < ApplicationRecord
  has_many :doses
  has_many :cocktails
  validates_presence_of :name
  validates_uniqueness_of :name
end
