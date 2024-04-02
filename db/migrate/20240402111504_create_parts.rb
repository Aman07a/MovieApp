class CreateParts < ActiveRecord::Migration[7.1]
  def change
    create_table :parts do |t|
      t.references :movie, foreign_key: true
      t.references :actor, foreign_key: true
      t.timestamps
    end
  end
end
