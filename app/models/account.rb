class Account < ApplicationRecord
  resourcify

  # VALIDATIONS
  validates :name, presence: true

  # ASSOCIATIONS
  has_many :users
end
