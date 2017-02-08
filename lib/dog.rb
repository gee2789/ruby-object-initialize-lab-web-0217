require 'pry'

class Dog

attr_accessor(:name, :breed) #sets name as attr_accessor

  def initialize(name,breed="Mutt")
    @name = name
    @breed = breed
  end
end
