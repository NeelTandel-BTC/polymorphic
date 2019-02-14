# Model for Message
class Message < ApplicationRecord
  belongs_to :sender, polymorphic: true

  # sample for create Message
  Customer.find(2).messages.create(content:"customer3")
  Customer.find(2).messages << Message.create(content:"customer2")
end
