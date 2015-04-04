class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :object_name
      t.boolean :done, default: false
      t.references :stream, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
