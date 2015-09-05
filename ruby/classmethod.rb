class User

  @@count = 0 # クラス変数

  def initialize(name)
    @name = name # インスタンス変数
    @@count += 1
  end
  def sayHi # インスタンスメソッド
    puts "hello, my name is #{@name}"
  end

  def User.sayHello #クラスメソッド
    puts "hello from User class (#{@@count} users)"
  end
end

User.sayHello()
tom = User.new("Tom")
bob = User.new("Bob")
# tom.sayHi()
# bob.sayHi()
User.sayHello
