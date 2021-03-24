class Student < User

  attr_accessor :knowledge

  def initalize(knowledge)
    @knowledge = []
  end

  def learn(things) 
    @knowledge << things
  end

end