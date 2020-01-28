class Show < ActiveRecord::Base

  def self.highest_rating
    Show.all.order(rating: :desc).first.rating
  end

  def self.most_popular_show
    Show.all.order(rating: :desc).first
  end
end
