class Student < User

  attr_accessor :knowledge

  def initalize
    @knowledge = []
  end

  def learn(things) 
    @knowledge << things
  end

end