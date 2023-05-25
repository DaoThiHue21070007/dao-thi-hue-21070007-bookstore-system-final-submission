class CreatePlacements < ActiveRecord::Migration[7.0]
  def change
    create_table :placements do |t|
      t.string :name
      t.string :placement

      t.timestamps
    end
  end
end
