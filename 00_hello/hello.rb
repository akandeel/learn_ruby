def hello
  "Hello!"
end

def says_hello_to_someone
  ("Hello Alice!" "#{greet}")
end

def says_hello_to_someone_else
  ("Hello Bob!" "#{greet}")
end

# case greet
#   when "Alice"
#     puts " Hello Alice"
#
#   when "Bob"
#     puts "Hello Bob"
# end

def greet(name)
   "Hello, #{name}!"
end
