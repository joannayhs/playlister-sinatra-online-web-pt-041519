class Song < ActiveRecord::Base 
  belongs_to :artists
  has :genres
end 