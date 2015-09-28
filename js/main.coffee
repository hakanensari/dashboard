---
---

$ ->
  resizeInput = ->
    size = $(@).val().length
    size = 1 if size is 0
    $(@).attr "size", size

  $(".editable")
    .click ->
      $(@).select()
    .keypress (e) ->
      if e.which == 13
        $(@).blur()
    .keyup resizeInput
    .each resizeInput
