class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.references :guest_user
      t.timestamps
    end
  end
end
