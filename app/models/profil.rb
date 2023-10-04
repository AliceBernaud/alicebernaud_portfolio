class Profil < ApplicationRecord
  has_many :formation
  has_many :experience
end
