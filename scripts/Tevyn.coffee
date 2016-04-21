module.exports = (robot) ->

   robot.hear /steak/i, (res) ->
     res.send "yum yum yum! so yummy"
     
 robot.hear /pepe/i, (res) ->
     res.send "why do you want to hurt pepe? pepe is life"
     
 robot.hear /caleb/i, (res) ->
     res.send "coolest guy ever"
