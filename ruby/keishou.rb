# クラス（オブジェクトの設計図）の継承

class User
  def initialize(name)
    @name = name
  end

  def sayHi
    puts "hello, my name is #{@name}"
  end
end

class SuperUser < User
  def shout
    puts "HELLO!! from #{@name}!"
  end
end

tom = User.new("Tom")
bob = SuperUser.new("Bob")
tom.sayHi()
bob.sayHi()
bob.shout()
tom.shout()
