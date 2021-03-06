class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :username, null: false
      t.string :location
      t.string :motorcycle
      t.string :email, null: false
      t.string :password_digest, null: false

      t.datetime(null:false)
    end
  end
end
