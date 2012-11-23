#
# Active Admin JS
#


$ ->
  # Date picker
  $(".datepicker").datepicker
  $(".clear_filters_btn").click ->
    window.location.search = ""
    false

  $(".dropdown_button").popover()
