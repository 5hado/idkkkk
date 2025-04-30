# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
BoardGame.create!(
  title: "Catan",
  category: "Strategy",
  min_player: 3,
  max_player: 4,
  publisher: "Kosmos",
  description: "A game of trading, building, and settling on the island of Catan."
)

BoardGame.create!(
  title: "Ticket to Ride",
    category: "Family",
    min_player: 2,
    max_player: 5,
    publisher: "Days of Wonder",
    description: "Collect train cards to claim railway routes across the country."
)

BoardGame.create!(
  title: "Gloomhaven",
    category: "Adventure",
    min_player: 1,
    max_player: 4,
    publisher: "Cephalofair Games",
    description: "A cooperative campaign-based dungeon crawler with rich storytelling."
)

BoardGame.create!(
  title: "Azul",
    category: "Abstract",
    min_player: 2,
    max_player: 4,
    publisher: "Next Move Games",
    description: "Draft tiles to decorate a palace wall in the most aesthetic way possible."
)
