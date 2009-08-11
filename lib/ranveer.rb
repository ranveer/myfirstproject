autoload :Shairon, 'shairon'
autoload :Mommy, 'juliany'

class Ranveer < Shairon
  include Mommy::Juliany
  
  def hello_world_literally 
    "Hello I'm #{self.class} my is #{self.class.superclass} and my #{self.class.included_modules.first}"
  end
  
end
