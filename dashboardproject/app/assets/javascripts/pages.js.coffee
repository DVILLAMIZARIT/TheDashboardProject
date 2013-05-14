# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $('#school').hide()
  $('#messages').hide()
  $('#media').hide()

  $('a[href="#dashboard"]').click ->
      $('#school').hide()
      $('#messages').hide()
      $('#media').hide()
      $('#dashboard').show('slow').fadein(1000)
  $('a[href="#school"]').click ->
      $('#dashboard').hide()
      $('#messages').hide()
      $('#media').hide()
      $('#school').show('slow').fadein(1000)
  $('a[href="#messages"]').click ->
      $('#media').hide()
      $("#dashboard").hide()
      $("#school").hide()
      $('#messages').show('slow').fadein(1000)
  $('a[href="#media"]').click ->
      $('#dashboard').hide()
      $('#school').hide()
      $('#messages').hide()
      $('#media').show('slow').fadein(1000)