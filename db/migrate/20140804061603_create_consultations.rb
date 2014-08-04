class CreateConsultations < ActiveRecord::Migration
  def change
    create_table :consultations do |t|
      t.string :name, :null => false
      t.text :body, :null => false
      t.references :user, index: true

      t.timestamps
    end
  end
end
