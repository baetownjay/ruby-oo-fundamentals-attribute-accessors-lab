require 'pry'
# code your solution here. 
class Cat
    attr_accessor :name
   
    #binding.pry
    def initialize
        @name = name
    end
    def meow
        puts "meow!"
    end
    def whoami
        self
    end
end
