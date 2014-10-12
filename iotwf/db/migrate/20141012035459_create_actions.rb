class CreateActions < ActiveRecord::Migration
  def change
    create_table :actions do |t|
      t.string :map_coord, :zone, :update
      t.integer :user_id
      t.timestamps
    end
  end
end
