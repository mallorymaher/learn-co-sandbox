class Reality
  def initialize(title, night, time)
    @title = title
    @night = night
    @time = time
  end
  
  def title
    @title
  end
  
  def night
    @night
  end
  
  def time 
    @time
  end
  
end

kuwtk= Reality.new("Keeping up with the Kardashians", "Sunday", "Nine")

puts kuwtk.time
