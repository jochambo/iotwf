class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, :mac_address
      t.timestamps
    end
  end
end
