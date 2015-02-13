

#create a Class Unicorn
#the instances of the unicorn = Robert, Margaret, Barbara, Johnny
#attributes white, purple, speaks sparkly stuff
class Unicorn
#attributes: name, color
#method: say sparkly stuff
attr_reader :color, :name


  def initialize (unicorn_name,unicorn_color= ("white"))
  @color = unicorn_color
  @name = unicorn_name
  end

  def unicorn_name
  puts "#{name}"
  end

  def unicorn_color
  puts "#{color}"
  end

  def white?
    if @color == "white"
      return true
    else
      return false
    end
  end

  def say(words)
    return "**;* #{words} **;*"
  end
#here is how you create something to test then, run in terminal ruby unicorn.rb
#chelsea = Unicorn.new ("Chelsea")
#chelsea.unicorn_name
end
