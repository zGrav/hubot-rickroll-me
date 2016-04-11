# Description:
#   never gonna give you up
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot rickroll me - He's true to his words.


module.exports = (robot) ->

    robot.hear /rickroll me/i, (msg) ->
        msg.send "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
