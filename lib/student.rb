class Student < User
  
  @@all = []
  
def initialize(knowledge = [])
  @knowledge = knowledge
  @@all << self
end

def learn(knowledge)
  @knowledge << knowledge
end

def knowledge
  Student.knowledge
end

end