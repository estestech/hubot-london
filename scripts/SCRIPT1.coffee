#

module.exports = (robot) ->
  
  robot.hear /school/i, (res) ->
    res.send "school? SCHOOL? WE DON'T NEED NO STINKIN SCHOOL? "
    
  robot.hear /america/i, (res) ->
    res.send "AMURICA"

