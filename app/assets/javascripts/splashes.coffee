# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

class @SplashesController
  index: ->
    jumpToStreams = () ->
      window.location.href=gon.streams_index_url
    setTimeout(jumpToStreams, 3000)
