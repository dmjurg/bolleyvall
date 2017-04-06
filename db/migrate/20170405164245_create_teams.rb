class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :captain
      t.string :email

      t.timestamps
    end
  end
end
