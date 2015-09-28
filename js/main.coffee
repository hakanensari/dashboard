---
---

$ ->

  $(".editable")
    .click ->
      $(@).select()
    .keypress (e) ->
      if e.which == 13
        $(@).blur()
