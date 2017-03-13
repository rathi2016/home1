class Item < ApplicationRecord
  belongs_to :user
  def completed?
    !completed_at.blank?
    #an itme is completed if its not blank 
  end
end
