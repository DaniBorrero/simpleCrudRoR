class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :phone
      t.string :alias
      t.integer :age

      t.timestamps
    end
  end
end
