class Review < ActiveRecord::Base
  belongs_to :game
    # def game
    #     Game.find
    # end
end
