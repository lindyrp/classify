class Enrollment < ActiveRecord::Base
  belongs_to :user

  #example from metchess
  #belongs_to :white_player, class_name: "User", foreign_key: "player_white_id"
  
  belongs_to :workshop
end
