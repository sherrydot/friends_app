class CreateFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
