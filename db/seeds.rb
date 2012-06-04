# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#create colors
c = Color.new(:name => "blue", :blue => 255, :red => 0, :green => 0)
c.save
c = Color.new(:name => "red", :blue => 0, :red => 255, :green => 0)
c.save
c = Color.new(:name => "green", :blue => 0, :red => 0, :green => 255)
c.save