# アクセサ
class User
  def initialize(name)
    @name = name
  end

  # # getter
  # def name
  #   @name
  # end
  #
  # # setter
  # def setName(newName)
  #   @name = newName
  # end

  attr_accessor :name
  attr_reader :name # getter
  attr_writer :name # setter

  def sayHi
    puts "hello, my name is #{@name}"
  end
end

bob = User.new('Bob')
bob.sayHi()
p bob.name
bob.setName('Tom')
bob.sayHi()
