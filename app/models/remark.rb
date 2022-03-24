class Remark < ApplicationRecord
  validates :name, :addremark, :title, presence: true
  has_many :items, dependent: :destroy

end
