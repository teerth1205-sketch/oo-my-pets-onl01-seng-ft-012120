class Cat
  # code goes here
  attr_accessor :mood,:owner
  attr_reader :name

  def initialize(name,owner)
    @name = name
     @owner = Owner.new(owner)
  end
end