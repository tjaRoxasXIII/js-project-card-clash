class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :score
      t.integer :top_score
      t.integer :scoreboard_id

      t.timestamps
    end
  end
end
