# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

song = Song.new(title: "Virgin Dirt", album: "The Blackest Beautiful", artist: "letlive.", year: "2013")
song.save
song = Song.new(title: "Banshee (Ghost Fame)", album: "The Blackest Beautiful", artist: "letlive.", year: "2013")
song.save
song = Song.new(title: "Empty Elvis", album: "The Blackest Beautiful", artist: "letlive.", year: "2013")
song.save
