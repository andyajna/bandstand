# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


puts 'CREATING BAND PROFILE'
band = BandProfile.create! :name => 'My Band', :info => 'Some info here'
puts 'New band created: ' << band.name

puts 'Creating Album'
album = Album.create! :title => 'First Album'
puts 'New Album created: ' << album.title