# Description:
#   日々努力！謙虚に吸収！出会いに感謝！今日も一日素直な心でありがとうの気持ちを忘れない！
#
# Commands:
#   hubot 日々
#
# Author:
#   - toshimaru

module.exports = (robot) ->
  robot.respond /(日々|hibi)/i, (msg) ->
    msg.send '日々努力！謙虚に吸収！出会いに感謝！今日も一日素直な心でありがとうの気持ちを忘れない！'
