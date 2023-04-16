class CreateClassifications < ActiveRecord::Migration[7.0]
  def change
    create_table :classifications do |t|
      t.string :Name
      t.string :Description

      t.timestamps
    end
  end
end
