class CreateFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :surname
      t.string :phone
      t.string :email
     
      t.date :birthday

      t.timestamps
    end
  end
end
