# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
#
############################################################
#
#   Javascript, prior to coffee conversion
#
############################################################
# var bikesButton = document.getElementById('bikes_button'),
# bikes = document.getElementById('bikes'),
# partsButton = document.getElementById('parts_button'),
# parts = document.getElementById('parts');
#
# bikesButton.onclick = function() {
#   var isHidden = bikes.style.display == 'none';
#   bikes.style.display = isHidden ? 'block' : 'none';
# };
#
# partsButton.onclick = function() {
#   var isHidden = parts.style.display == 'none';
#   parts.style.display = isHidden ? 'block' : 'none';
# };
#
############################################################
#
#   CoffeeScript, js2.coffee
#
############################################################
bikesButton = document.getElementById('bikes_button')
bikes = document.getElementById('bikes')
partsButton = document.getElementById('parts_button')
parts = document.getElementById('parts')

bikesButton.onclick = ->
  isHidden = bikes.style.display == 'none'
  bikes.style.display = if isHidden then 'block' else 'none'
  return

partsButton.onclick = ->
  isHidden = parts.style.display == 'none'
  parts.style.display = if isHidden then 'block' else 'none'
  return
