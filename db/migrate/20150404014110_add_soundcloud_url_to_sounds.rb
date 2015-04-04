class AddSoundcloudUrlToSounds < ActiveRecord::Migration
  def change
    add_column :sounds, :soundcloud_url, :string
  end
end
