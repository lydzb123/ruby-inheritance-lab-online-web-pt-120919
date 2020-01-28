require_relative '../lib/user.rb'

class Student < User

  attr_accessor :knowledge

  def initialize(first_name = nil, last_name = nil)
    @first_name = first_name
    @last_name = last_name
  end
  

  def learn(knowledge)
    @@knowledge << knowledge
  end

  def knowledge
    @@knowledge
  end
end
