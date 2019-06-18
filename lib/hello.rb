require 'greeter'

# Default is "World"
#Author : Aditi Rupade (arupade@tavisca.in)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
