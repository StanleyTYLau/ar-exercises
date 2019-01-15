require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_rev = Store.sum(:annual_revenue)
puts "Total Revenue: #{total_rev}"

avg_rev = Store.average(:annual_revenue)
puts "Average Revenue: #{avg_rev}"

money = Store.where('annual_revenue > ?', 1000000).count
puts "# of Stores with rev > $1M: #{money}"