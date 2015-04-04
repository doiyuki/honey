class SplashesController < ApplicationController
  def index
    @image_path = 'forest-autumn.jpg'
    gon.streams_index_url = STREAMS_INDEX_URL
  end
end
