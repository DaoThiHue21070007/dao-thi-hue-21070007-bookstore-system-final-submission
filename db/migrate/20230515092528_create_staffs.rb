class CreateStaffs < ActiveRecord::Migration[7.0]
  def change
    create_table :staffs do |t|
      t.integer :code
      t.string :name
      t.references :gender, null: false, foreign_key: true
      t.datetime :date_of_birth
      t.integer :phone

      t.timestamps
    end
  end
end
