class CreateScores < ActiveRecord::Migration[5.0]
  def change
    create_table :scores do |t|
      t.text :category
      t.text :scoretype
      t.text :skater1
      t.text :skater2
      t.text :skater3
      t.text :skater4
      t.float :score
      t.text :event
      t.integer :year

      t.timestamps
    end
  end
end
