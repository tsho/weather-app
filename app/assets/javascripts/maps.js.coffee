# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


$ ->
  $(".datepicker").datepicker
    onSelect: (dateText, inst) -> 
      month = dateText.substr 0, 2
      day = dateText.substr 3, 2
      date = month + day
      alert date
      
      window.location.replace "http://0.0.0.0:3000/" + date