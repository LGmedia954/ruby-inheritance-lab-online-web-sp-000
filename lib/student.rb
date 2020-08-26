require_relative "./user.rb"

class Student < User
  
  attr_accessor :knowledge
  
  @@all = []
  
def initialize(knowledge = [])
  @knowledge = knowledge
  @@all << self
end

def learn(knowledge)
  @knowledge << knowledge
end

def knowledge
  @knowledge
end

end