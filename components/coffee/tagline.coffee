$ = require 'jquery'

do fill = (item = 'This is the new Gulp file yeh!!!!') ->
  $('.tagline').append "#{item}"
fill