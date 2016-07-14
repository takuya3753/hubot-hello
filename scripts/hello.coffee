module.exports = (robot) ->
  #呼ばれて答える
  robot.respond /who are you/i, (msg) ->
    msg.send "I'm hubot!"

  #チャンネル上の発言に反応する
  robot.hear /HELLO$/i, (msg) ->
    msg.send "hello!"

  #msgオブジェクト
  robot.respond /who am I/i, (msg) ->
    msg.send "You are #{msg.message.user.name}"
  #正規表現
  robot.respond /who am I/i, (msg) ->
    msg.send "You are #{msg.message.user.name}"

