class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.string :integer
      t.date :birthday

      t.timestamps
    end
  end
end
