class Show < ActiveRecord::Base

  def self.highest_rating
    Show.all.order(rating: :desc).first.rating
  end

  def self.most_popular_show
    Show.all.order(rating: :desc).first
  end

  def self.lowest_rating
    Show.all.order(rating: :asc).first.rating
  end

  def self.least_popular_show
    Show.all.order(rating: :asc).first
  end

  def self.ratings_sum
    Show.all.sum(rating:)
  end
end
