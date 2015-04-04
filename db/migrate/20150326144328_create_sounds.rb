class CreateSounds < ActiveRecord::Migration
  def change
    create_table :sounds do |t|
      t.string :youtube_id
      t.boolean :done, default: false
      t.references :stream, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
