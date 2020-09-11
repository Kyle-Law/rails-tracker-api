class CreateMeasurements < ActiveRecord::Migration[6.0]
  def change
    create_table :measurements do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :portfolio
      t.integer :emotion
      t.text :description

      t.timestamps
    end
  end
end
