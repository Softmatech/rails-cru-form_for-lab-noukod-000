class Genres < ActiveRecord::Migration[5.0]
  def change
    create_table :genres do |t|
      t.string :name

      t.timestamp :false
  end
  end
end
