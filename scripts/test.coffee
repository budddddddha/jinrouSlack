module.exports = (robot) ->
  robot.respond /TEST$/i, (msg) ->
    message = "test"
    msg.send message
