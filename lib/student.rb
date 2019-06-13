class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  def learn
    knowledge << learn
  end

  def knowledge
    @knowledge
  end
end
