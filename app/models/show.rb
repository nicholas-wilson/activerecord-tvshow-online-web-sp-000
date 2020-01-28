class Show < ActiveRecord::Base

  def self.highest_rating
    Show.all.order(rating: :desc).first.rating
  end
end
