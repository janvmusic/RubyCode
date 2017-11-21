#!/usr/bin/env ruby
class Warrior
  def initialize(name)
    @name = name
  end

  def about
    puts "#{@name} is a Warrior"
  end
end

class Timelord
  def initialize(name)
    @name = name
  end

  def about
    puts "#{@name} is a Timelord"
  end
end

player_1 = Warrior.new("John Wick")
player_1.about

player_2 = Timelord.new("Peter Capaldi")
player_2.about
puts "testing global warrior"