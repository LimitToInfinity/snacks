class CreateUserFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :user_foods do |t|
      t.references :User
      t.references :Food

      t.timestamps
    end
  end
end
