root = File.expand_path("../", File.dirname(__FILE__))
require "#{root}/lib/tic_tac_toe.rb"

puts "Welcome to tic tac toe"
cat = TicTacToe::Player.new({color: "X", name: "cat"})
dog = TicTacToe::Player.new({color: "O", name: "dog"})
players = [cat, dog]
TicTacToe::Game.new(players).play
