class Triangle
  
  def initialize(attributes)
    attributes.each{|key, value| self.send("#{key}=", value)
  end
  
  def kind 
  end 
  def Ti
end
