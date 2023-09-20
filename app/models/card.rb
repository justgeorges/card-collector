class Card < ApplicationRecord

  has_many :card_collections
  has_many :users, :through => :card_collections

end
