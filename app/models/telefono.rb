class Telefono < ApplicationRecord
  validates :movil, presence: true
  belongs_to :usuario

end
