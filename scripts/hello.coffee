module.exports = (robot) ->
  #�Ă΂�ē�����
  robot.respond /who are you/i, (msg) ->
    msg.send "I'm hubot!"

  #�`�����l����̔����ɔ�������
  robot.hear /HELLO$/i, (msg) ->
    msg.send "hello!"

  #msg�I�u�W�F�N�g
  robot.respond /who am I/i, (msg) ->
    msg.send "You are #{msg.message.user.name}"
  #���K�\��
  robot.respond /who am I/i, (msg) ->
    msg.send "You are #{msg.message.user.name}"

