class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |s|
      s.string :name
    end
  end
end
