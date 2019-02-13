class Customer < ApplicationRecord
  has_many :messages, as: :sender
end
