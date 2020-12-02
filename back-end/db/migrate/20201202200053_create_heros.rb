class CreateHeros < ActiveRecord::Migration[6.0]
  def change
    create_table :heros do |t|
      t.string :name
      t.integer :hp
      t.int :attack

      t.timestamps
    end
  end
end
