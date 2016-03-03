class Recipe < ActiveRecord::Base
  attachment :photo
  validates :name, :description, :ingredients, :method, presence: true

end
