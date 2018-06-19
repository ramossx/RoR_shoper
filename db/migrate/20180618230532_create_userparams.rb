class CreateUserparams < ActiveRecord::Migration[5.1]
  def change
    create_table :userparams do |t|
      t.integer :user_id
      t.string :bio
      t.string :phone
      t.integer :rate, default: 0

      t.timestamps
    end
  end
end
