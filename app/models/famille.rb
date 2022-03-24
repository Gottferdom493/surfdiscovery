class Famille < ApplicationRecord
  validates :name, :description, presence: true
end
