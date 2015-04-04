class RemoveYoutubeIdFromSounds < ActiveRecord::Migration
  def change
    remove_column :sounds, :youtube_id, :string
  end
end
