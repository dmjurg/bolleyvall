class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.datetime :datetime
      t.string :team1
      t.string :team2
      t.decimal :team1points
      t.decimal :team2points
      t.integer :week

      t.timestamps
    end
  end
end
