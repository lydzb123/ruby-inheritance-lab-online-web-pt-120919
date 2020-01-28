require_relative '../lib/user.rb'

class Student < User

  attr_accessor :knowledge
  def learn(knowledge)
    @@knowledge << knowledge
  end

  def knowledge
    @@knowledge
  end
end
