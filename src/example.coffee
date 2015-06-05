pry = require('pryjs')

# http://rosettacode.org/wiki/FizzBuzz#CoffeeScript
class FizzBuzz

  run: ->
    for i in [1..15]
      # eval(pry.it) # help, play, wtf, whereami, stop, kill!
      output = ''
      output += "Fizz" if i % 3 is 0
      output += "Buzz" if i % 5 is 0
      console.log output || i

  bar: ->
    10

fizz = new FizzBuzz()
fizz.run()
