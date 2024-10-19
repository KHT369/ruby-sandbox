require "active_support/all"
require "awesome_print"
require "pry-byebug"
require "date"
require "http"
pp "hello, world!"

#require "./goodbye.rb"

=begin require "date"

x = Date.today

pp rand(31).ordinalize


pp x.day

pp x.day.ordinalize

# October 19th
# October 20th
# October 1st
# October 3rd

x = {
  :apple => "banana",
  "zebra" => [1 , 4, 6, 7]
}
pp x
ap x

11
6
29
=end
pp "Hello there! What's your name?"
name = gets.chomp
pp "Hi " + name + "!"
