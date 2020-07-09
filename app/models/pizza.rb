class Pizza < ApplicationRecord
    has_many :restaurantpizzas
    has_many :restaurants, through: :restaurantpizzas
    validates :name, presence:true
end
class Person < ApplicationRecord
    
  end