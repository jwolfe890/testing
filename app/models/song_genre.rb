class SongGenre < ApplicationRecord

  belongs_to :song, :optional => true 
  belongs_to :genre, :optional => true

end
