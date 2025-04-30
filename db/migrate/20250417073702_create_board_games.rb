class CreateBoardGames < ActiveRecord::Migration[8.0]
  def change
    create_table :board_games do |t|
      t.string :title
      t.string :category
      t.integer :min_player
      t.integer :max_player
      t.string :publisher
      t.text :description

      t.timestamps
    end
  end
end
