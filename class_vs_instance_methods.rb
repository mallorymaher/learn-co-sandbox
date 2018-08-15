class New_York
  def self.go_to_a_borough
    "Pick 1 of the 5 boroughs to go to"
  end
  
  def go_to_brooklyn
    "Take the Subway"
  end
  
  # def self.take_subway
  #   "get a metrocard"
  # end
  
  # def get_food
  #   "choose your meal"
  # end
end

# puts New_York.take_subway

brooklyn= New_York.new
puts New_York.go_to_a_borough   #for my class (to call use "puts name of class.name of method")
puts brooklyn.go_to_brooklyn      #for my instance (second instance I defined)
