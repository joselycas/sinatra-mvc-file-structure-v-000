class Dog < Sinatra::Base
  attr_accessor :name, :breed, :age
  
  def initialize
    @name = name
    @breed = breed
    @age = age
  end
  
end