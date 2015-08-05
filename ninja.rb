require_relative "human"

class Ninja < Human
  attr_accessor :stealth

  def initialize
    @stealth = 175
  end

  def increase_stealth
    @stealth += 10
  end
end