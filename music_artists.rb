class Music
  def self.listen_to_music
    "Turn on music device"
  end
  
  def select_artist
    puts "Who do you want to listen to?"
    artist_selection=gets.chomp
    puts "#{artist_selection} it is!"
  end
  
  def select_song
    puts "What song are you feeling right now?"
    song_selection=gets.chomp
    puts "#{song_selection} is a good choice!"
  end

end

artist= Music.new
song= Music.new
artist.select_artist
song.select_song
