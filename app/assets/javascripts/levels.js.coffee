# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready( ->
  $("#the-box").on("click", ->
    success = true
    $(this).addClass("moving")
    $(this).on("mouseout", ->
      $(this).css("background-color", "red")
      success = false
    )
    $(this).on("webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend", ->
      $(this).removeClass("moving")
      if success
        console.log("You did it!")
      else 
        console.log("You failed.")
    )
  )
)
