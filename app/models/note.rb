class Note < ActiveRecord::Base
  attr_accessible :category_id, :description, :retro_id

  belongs_to :category
end
