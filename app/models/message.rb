class Message < ApplicationRecord
  belongs_to :sender, polymorphic: true
end
