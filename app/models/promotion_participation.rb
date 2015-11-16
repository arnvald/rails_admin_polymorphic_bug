class PromotionParticipation < ActiveRecord::Base

  belongs_to :promotion
  belongs_to :owner, polymorphic: :true

end
