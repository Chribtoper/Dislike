class Player < ApplicationRecord
  belongs_to :round
  has_many :statements
  validates :name, presence: true

end
