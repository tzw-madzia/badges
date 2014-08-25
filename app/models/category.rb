class Category < ActiveRecord::Base

  has_many :badges
  
  validates :name, presence: true
  validates :description, presence: true
end
