require_relative 'User'

class Student < User

  def initialize
    @knowledge = []
  end

  attr_reader :knowledge

  def learn(string)
    knowledge << string
  end
end
