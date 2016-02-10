class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.string :computername
      t.string :operatingsystem
      t.integer :passwordage
      t.string :disabled

      t.timestamps null: false
    end
  end
end
