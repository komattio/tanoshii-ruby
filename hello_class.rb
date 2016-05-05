class HelloWorld
    def initialize(myname = "Ruby")
        @name = myname
    end

    def hello
        puts "Hello, World. I am #{@name}."
    end
end

bob = HelloWorld.new("bob")
alice = HelloWorld.new("alice")
ruby = HelloWorld.new

bob.hello
