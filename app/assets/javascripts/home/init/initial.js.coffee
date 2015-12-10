$(document).on 'ready page:load', ->

  $("#computer").click ->
    $('#start-div').addClass("hidden")
    $('#vs-computer').removeClass("hidden")

    $(document).ready().connectfour()

   $("#human").click ->
    $('#start-div').addClass("hidden")
    $('#vs-human').removeClass("hidden")

    $(document).ready().connectfourhuman()
