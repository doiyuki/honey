# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

class @StreamsController
  index: ->
    $('.streams .fullimg').find('img:gt(0)').css('opacity', 0).hide()

    setInterval(->
      $active = $('.streams .fullimg :first-child')
      $next = $active.next('img')

      $active
        .animate(
          { opacity: 0 },
          { duration: 1000, queue: false })
        .appendTo('.streams .fullimg')

      $next
        .show()
        .animate(
          { opacity: 1 },
          { duration: 1000, queue: false })
    , 30000)
