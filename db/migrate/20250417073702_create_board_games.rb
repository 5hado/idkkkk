class CreateBoardGames < ActiveRecord::Migration[8.0]
  def change
    create_table :board_games do |t|
      t.string :title
      t.string :category
      t.string :min_player
      t.string :max_player
      t.string :publisher
      t.string :description

      t.timestamps
    end
  end
end
