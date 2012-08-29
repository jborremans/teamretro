class Team < ActiveRecord::Base
  attr_accessible :name
  has_many :retros
  has_many :notes, :through => :retros
end
