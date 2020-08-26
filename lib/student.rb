class Student < User
  
  @@all = []
  
def initialize(knowledge = [])
  @knowledge = knowledge
  @@all << self
end

def learn(knowledge)
  Student << knowledge
end

end