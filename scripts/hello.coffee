# �`���̃R�����g�͕K�{�ł͂���܂��񂪁C����Ă�����help�R�}���h�Ƀ��X�g�A�b�v����܂�
# Description:
#   Hubot�ƈ��A.
#
# Commands:
#   hubot hello - Reply with hello

# Hubot�̃X�N���v�g�̓��W���[���Ƃ��ċL�q���C
# Hubot�N������require�����export�����֐����Ăяo����܂�
module.exports = (robot) ->
  robot.respond /HELLO$/i, (msg) ->
    msg.send "hello"