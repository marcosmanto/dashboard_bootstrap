//= require jquery
//= require bootstrap
//= require jquery_ujs
//= require turbolinks
//= require chartlist/chartlist.min
//= require bootboard-chart
    
$(document).on 'ready page:load', ->
  $("#header-search").hide()
  $("#search-trigger").on "click", -> 
    $("#header-search").toggle()