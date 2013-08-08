class Spot < ActiveRecord::Base
  attr_accessible :name, :address, :rating
  has_and_belongs_to_many :users
end