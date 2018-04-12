module Foodie
    class Food
        def self.portray(food)
            if food.downcase == "broccolie"
                "Gross!"
            else
                "Delicious!"
            end
        end
    end
end