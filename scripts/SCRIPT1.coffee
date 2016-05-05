#

module.exports = (robot) ->
  
  robot.hear /school/i, (res) ->
    res.send "school? SCHOOL? WE DON'T NEED NO STINKIN SCHOOL? "
    
  robot.hear /america/i, (res) ->
    res.send "AMURICA"
  
  robot.hear /jupiter/i, (res) ->
    res.send "For more information on Jupiter, visit:https://en.wikipedia.org/wiki/Jupiter"
    
  robot.hear /europa/i, (res) ->
    res.send "For more information on Europa, visit:https://en.wikipedia.org/wiki/Europa"
  
  robot.hear /io/i, (res) ->
    res.send "For more information on IO, visit:https://en.wikipedia.org/wiki/Io(moon)"
