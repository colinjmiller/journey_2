# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready( ->
  $("#the-box").on("mouseenter", ->
    $(this).addClass("moving");
    $(this).on("mouseout", ->
      $(this).css("background-color", "red");
    );
  );
);
