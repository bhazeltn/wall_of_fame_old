class AddIsubioToScores < ActiveRecord::Migration[5.0]
  def change
    add_column :scores, :bio, :string
  end
end
