# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
#
############################################################
#
#   Brand button toggle
#
############################################################
bikesButton = document.getElementById('bikes_button')
bikes = document.getElementById('bikes')
partsButton = document.getElementById('parts_button')
parts = document.getElementById('parts')

bikesButton.onclick = ->
  bikes.style.display == 'block'
  parts.style.display == 'none'
  return

partsButton.onclick = ->
  parts.style.display == 'block'
  bikes.style.display == 'none'
  return
