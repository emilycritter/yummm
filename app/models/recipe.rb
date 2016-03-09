class Recipe < ActiveRecord::Base
  attachment :photo

  belongs_to :category
  
  validates :name, :description, :ingredients, :method, presence: true

end
