class UserMusical < ApplicationRecord
validates :musical, uniqueness: {scope: user}

  belongs_to :user
  belongs_to :musical
end
