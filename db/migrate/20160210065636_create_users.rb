class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :disabled
      t.string :office
      t.string :address

      t.timestamps null: false
    end
  end
end
