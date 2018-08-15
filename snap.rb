class Snap
  attr_accessor :username, :password
  
  def initialize (username, password)
    @username= username
    @password= password
  end
  
  def self.send_snap_to
    puts "Who do you want to send it to?"
    recipient=gets.strip
    puts "You are sending a snap to #{recipient}"
  end
  
  def self.filter
    puts "Would you like a filter, geotag, or both?"
    filter_choice=gets.strip
    if (filter_choice=="both")
      puts "Which filter would you like?"
      filter=gets.strip
      puts "You have chosen the #{filter} filter."
      puts "Which geotag would you like?"
      geotag=gets.strip
      puts "You are sending #{recipient} a snapchat using the #{filter} filter and the #{geotag} geotag."
    elsif (filter_choice=="filter")
      puts "Which filter would you like?"
      filter=gets.strip
      puts "You are sending #{recipient} a snapchat using the #{filter} filter"
    elsif (filter_choice=="geotag")
      puts "Which geotag would you like?"
      geotag=gets.strip
      puts "You are sending #{recipient} a snapchat using the #{geotag} geotag."
    end
  end
end

Snap