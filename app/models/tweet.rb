class Tweet < ApplicationRecord
  belongs_to :user
  has_many :favorites

  def favorite_by?(user)
    favorites.where(user_id: user.id).exists?
  end
end
