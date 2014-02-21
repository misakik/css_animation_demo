#= require_tree ./vendor
#= require_tree ./lib

$('.go').on 'click', ->
  $('div').toggleClass('changed')