class Artists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.text :bio

      t.timestamp :false
    end
  end
end
