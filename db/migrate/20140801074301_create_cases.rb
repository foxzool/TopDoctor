class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.string :name, :null => false
      t.references :user, :null => false
      t.text :body, :null => false

      t.timestamps
    end

    add_index :cases, :user_id
  end
end
