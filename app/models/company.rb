class Company < ActiveRecord::Base

  has_many :promotion_participations, as: :owner
  has_many :promotions, through: :promotion_participations

end

