class CreateStreams < ActiveRecord::Migration
  def change
    create_table :streams do |t|
      t.string :genre

      t.timestamps null: false
    end
  end
end
