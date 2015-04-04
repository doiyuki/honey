class StreamsController < ApplicationController

  require 'soundcloud'

  def index
    stream = Stream.first()

    # Initialize images used by slideshow.
    @images = stream.images.select("object_name")

    # Initialize soundcloud.
    client = Soundcloud.new(client_id: Rails.application.secrets.soundcloud_client_id)
    track_url = stream.sounds.first().soundcloud_url
    embed_info = client.get('/oembed', url: track_url)
    @soundcloud_html = embed_info['html'].html_safe
  end

end
