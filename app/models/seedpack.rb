class Seedpack < ApplicationRecord
  belongs_to :user
  has_many :orders, dependent: :destroy

  validates :name, presence: true
  validates :number, presence: true
  validates :description, presence: true
  validates :image, presence: true
  validates :price, presence: true
end
