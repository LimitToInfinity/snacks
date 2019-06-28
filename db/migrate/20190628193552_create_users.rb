class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :fav1
      t.string :fav2
      t.string :fav3

      t.timestamps
    end
  end
end
