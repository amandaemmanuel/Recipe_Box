class MealPlanController < ApplicationController
    
    def index
        @random = Recipe.limit(3).order("RANDOM()")

    end

end
