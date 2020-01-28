class Show < ActiveRecord::Base

  def self.highest_rating
    Movie.all.order(rating: :desc)
  end
end
