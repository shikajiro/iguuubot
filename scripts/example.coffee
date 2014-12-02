# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->

  robot.hear /えっ/, (msg)->
    msg.send msg.random ["えっ", "なにそれこわい"]
  robot.hear /プークス/, (msg)->
    msg.send "http://goo.gl/uysOo"
  robot.hear /ボンバヘ/, (msg)->
    msg.send msg.random ["(オトーサーン！)", "(ボンバッヘッ!)"]
  robot.hear /ちんちん|ちんこ/, (msg)->
    msg.send "シュッ!シュッ!シュッ!"
  robot.hear /うっかり/, (msg)->
    msg.send "http://goo.gl/GTEbSh"
  robot.hear /しっかり/, (msg) ->
    msg.send "http://goo.gl/91Bh77"
  robot.hear /くっ/, (msg)->
    msg.send msg.random ["http://goo.gl/l0xvvJ", "http://goo.gl/P6p9v5"]
  robot.hear /げっ|げえっ|げぇ/, (msg)->
    msg.send "http://goo.gl/8FB5sI"
  robot.hear /ぬるぬる/, (msg)->
    msg.send "http://goo.gl/CsvK3j"
  robot.hear /ウホ/, (msg)->
    msg.send "http://goo.gl/w5Lmf9"
  robot.hear /ああ〜/, (msg)->
    msg.send msg.random [
      "ああ〜ノンケになる〜〜",
      "ああ〜～最高なんじゃあ〜〜",
      "ああ〜～もっと、もっとなんじゃあ〜〜"
    ]
  robot.hear /ぷんすこ|プンスコ/, (msg)->
    msg.send "http://goo.gl/LkGgwY"
  robot.hear /www(?!\.)/, (msg)->
    msg.send msg.random [
        "くっそわろたｗｗｗｗｗｗｗｗｗ",
        "テラワロスwwwwwwwwwwwwwwwwwww",
        "ちょｗｗｗｗｗｗｗおまｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ"
    ]
  robot.hear /菩薩掌/, (msg)->
    msg.send msg.random ["http://goo.gl/2mTuEu","http://goo.gl/C6yJv2"]
  robot.hear /きっくん/, (msg)->
    msg.send msg.random [
        "すぽぉおおおおおん",
        "全世界の皆、バァーーーーイ"
    ]

  robot.hear /ゆっくり/, (msg)->
    msg.send '''
　　 _,,....,,_　 ＿人人人人人人人人人人人人人人人＿
-''":::::::::::::｀''＞　　　ゆっくりしていってね！！！　　　＜
ヽ:::::::::::::::::::::￣^Ｙ^Ｙ^Ｙ^Ｙ^Ｙ^Ｙ^Ｙ^Ｙ^Ｙ^Ｙ^Ｙ^Ｙ^Ｙ^Ｙ^￣
　|::::::;ノ´￣＼:::::::::::＼_,. -‐ｧ　　　　　＿_　　 _____　　 ＿_____
　|::::ﾉ　　　ヽ､ヽr-r'"´　　（.__　　　　,´　_,, '-´￣￣｀-ゝ 、_ イ、
_,.!イ_　　_,.ﾍｰｧ'二ﾊ二ヽ､へ,_7　　　'r ´　　　　　　　　　　ヽ、ﾝ、
::::::rｰ''7ｺ-‐'"´　 　 ;　 ',　｀ヽ/｀7　,'＝=─-　　　 　 -─=＝',　i
r-'ｧ'"´/　 /!　ﾊ 　ハ　 !　　iヾ_ﾉ　i　ｲ　iゝ、ｲ人レ／_ルヽｲ i　|
!イ´ ,' |　/__,.!/　V　､!__ﾊ　 ,'　,ゝ　ﾚﾘｲi (ﾋ_] 　　 　ﾋ_ﾝ ).| .|、i .||
`! 　!/ﾚi'　(ﾋ_] 　　 　ﾋ_ﾝ ﾚ'i　ﾉ　　　!Y!""　 ,＿__, 　 "" 「 !ﾉ i　|
,'　 ﾉ 　 !'"　 　 ,＿__,　 "' i .ﾚ'　　　　L.',.　 　ヽ _ﾝ　　　　L」 ﾉ| .|
　（　　,ﾊ　　　　ヽ _ﾝ　 　人! 　　　　 | ||ヽ、　　　　　　 ,ｲ| ||ｲ| /
,.ﾍ,）､　　）＞,､ _____,　,.イ　 ハ　　　　レ ル｀ ー--─ ´ルﾚ　ﾚ´
'''

  robot.hear /進捗/, (msg)->
    urls = [
      "http://goo.gl/brjLqd",
      "http://goo.gl/tQi9AS",
      "http://goo.gl/G6Cx34"
    ]
    msg.send msg.random urls

  robot.hear /good/, (msg) ->
    msg.send "http://goo.gl/ZRny2s"

  robot.hear /ぬるぽ/, (msg) ->
    msg.send '''
       Λ＿Λ    ＼＼
      （ ・∀・）   | | ｶﾞｯ
     と       ）   | |
       Ｙ /ノ     人
        / ）     <  >  _Λ∩
     ＿/し' ／／  Ｖ｀Д´）/
     （＿フ彡            / ←>>1
   '''

   robot.hear /クソやな/, (msg)->
     aa = '''

.　　wwwwwwwwww
  　 /／⌒ﾞﾞ⌒＼ヽ
  　 Y　　　　　ﾐ|
  　 |　ヽ＿ノ　ﾐ|
  　(|(-･)⌒(･-)|)
  　 | ￣(‥)￣ |
  　 |　 wwww　 |＜クソやな
  　 ヽ　 ⌒　 ノ
  　　 ￣￣￣￣
      '''
     msg.send msg.random ["http://goo.gl/jy4aon",aa]

  robot.hear /アイルビーバック/, (msg)->
    msg.send "http://goo.gl/pWSjbK"

  robot.hear /おすし/, (msg)->
    msg.send '''
    .
    冂_土_ ＿|_ ＿＿〃/ ＿
    冂--|-　(|　　／ ｜　/
    ￣ヽ|　 ノ　 (_　 ﾚヽ_

    　_|__　--/-　-―┐
    　 |＿` ﾆ/ニ　二 ｜
    　(|　) / 寸　凵 亅

    　　 _／￣￣￣ﾌ
    　 ／(>――-＜)＼
    　｜ (＿＿＿＿＞｜
    　｜ ヽ＿＿＿ノ ｜
    　 ＼＿＿＿＿＿／
    　　 ￣￣￣￣￣
    '''

  robot.hear /おっぱい/, (msg) ->
    msg.send msg.random [
        "#{}",
        "だめよ〜だめだめ",
        "おっぱい！おっぱい！",
        "http://goo.gl/crfEmg",
        "http://goo.gl/vGd9bj",
        "http://goo.gl/JZy41i",
        "http://goo.gl/fRJ0sh",
        "http://goo.gl/xKwaCO",
        "http://goo.gl/kWoSHc",
        "http://goo.gl/Rkouid",
        "http://goo.gl/TRvnZ4",
        "http://goo.gl/Lh1dHj",
        "http://goo.gl/HTkprA",
        "http://goo.gl/sqa9jJ",
        "http://goo.gl/vht3o5",
        "http://goo.gl/wmj1lr",
        "http://goo.gl/oSl9Et",
        "http://goo.gl/m9mgxA",
        "http://goo.gl/XKjnfL",
        "http://goo.gl/IVlC4c",
        "http://goo.gl/YAyPRa",
        "http://goo.gl/oX1XO1",
        "http://goo.gl/28spDS",
        "http://goo.gl/4ouk8y",
        "http://goo.gl/MOHslb",
        "http://goo.gl/8MNypj",
        "http://goo.gl/lwlbxQ",
        "http://goo.gl/pm03RW",
        "http://goo.gl/3PXU4i",
        "http://goo.gl/I9z9ro",
        "http://goo.gl/mc8VVC",
        "http://goo.gl/TXvMfg",
        "http://goo.gl/ZDPo1l",
        "http://goo.gl/ILV4rW",
        "http://goo.gl/O5KnQX",
        "http://goo.gl/91r21v",
        "http://goo.gl/s1jVOj",
        "http://goo.gl/udScZN",
        "http://goo.gl/ShI4YR",
        "http://goo.gl/QKWuFM",
        "http://goo.gl/Z1QsUu",
        "http://goo.gl/GChUZB",
        "http://goo.gl/qxRbyI",
        "http://goo.gl/HNhKk6",
        "http://goo.gl/wdh0Oc",
        "http://goo.gl/IJTbLn",
        "http://goo.gl/OgNDAi",
        "http://goo.gl/VRgKhv",
        "http://goo.gl/7Bxvm9",
        "http://goo.gl/IMFDlP",
        "http://goo.gl/wEWuuL",
        "http://goo.gl/BLw3PW",
        "http://goo.gl/e1kdnz",
        "http://goo.gl/riEfa3",
        "http://goo.gl/3tn1um",
        "http://goo.gl/zYGf5Y",
        "http://goo.gl/7XJnA3"
    ]
  robot.hear /edf|EDF/, (msg)->
    msg.send msg.random [
      "墓場はここじゃないぞ！生き残れ！",
      "死に場所はここじゃないぞ！生き残れ！",
      "戦って戦って…戦い続けろ！！",
      "俺より先に死ぬことは許さんぞ！",
      "一人でも多く生き残れ！",
      "ちゃんと生きてるか！？",
      "EDF！EDF！",
      "EDFの勇猛さを見せる時だ！",
      "人類が生き残るには倒すしかない。分かったか！",
      "人類に降伏はない！最後まで戦え！！",
      "的は大きい、外すんじゃないぞ！！",
      "すべての弾薬を敵に撃ち込むまで死ぬな！",
      "自由のために戦え！最後まで！",
      "俺たちは自由だ！死ぬ瞬間まで！！",
      "恐れるな！敵を殲滅しろ！！",
      "怯むな！隊形を整えろ！",
      "陣形を崩すな！",
      "固まるな！散開しろ！！",
      "後ろにも注意しろ！",
      "逃げるな！戦え！！",
      "弾を無駄にするな！",
      "訓練を忘れるな！撃ち続けろ！",
      "野郎ども！全弾打ち尽くせ！",
      "撃て！撃て！全弾撃ち尽くせ！",
      "撃て！撃ちながら進め！",
      "今さら失うものは無い。撃て！",
      "引き金を引け！敵を撃て！",
      "敵はすべて倒せ！",
      "地獄へ送り込め！！",
      "派手にやれ！",
      "ぅらあぁぁぁぁぁぁ！",
      "巨大生物をやれーっ！",
      "誰か、あいつをやれ！",
      "このクソどもに思い知らせろ！",
      "人類の力を見せてやれ！",
      "敵に教えてやれ！楽に勝たせはしないとな！",
      "全世界の仇を俺たちが取るんだ！"]
  # robot.hear /badger/i, (msg) ->
  #   msg.send "Badgers? BADGERS? WE DON'T NEED NO STINKIN BADGERS"
  #
  # robot.respond /open the (.*) doors/i, (msg) ->
  #   doorType = msg.match[1]
  #   if doorType is "pod bay"
  #     msg.reply "I'm afraid I can't let you do that."
  #   else
  #     msg.reply "Opening #{doorType} doors"
  #
  # robot.hear /I like pie/i, (msg) ->
  #   msg.emote "makes a freshly baked pie"
  #
  # lulz = ['lol', 'rofl', 'lmao']
  #
  # robot.respond /lulz/i, (msg) ->
  #   msg.send msg.random lulz
  #
  # robot.topic (msg) ->
  #   msg.send "#{msg.message.text}? That's a Paddlin'"
  #
  #
  # enterReplies = ['Hi', 'Target Acquired', 'Firing', 'Hello friend.', 'Gotcha', 'I see you']
  # leaveReplies = ['Are you still there?', 'Target lost', 'Searching']
  #
  # robot.enter (msg) ->
  #   msg.send msg.random enterReplies
  # robot.leave (msg) ->
  #   msg.send msg.random leaveReplies
  #
  # answer = process.env.HUBOT_ANSWER_TO_THE_ULTIMATE_QUESTION_OF_LIFE_THE_UNIVERSE_AND_EVERYTHING
  #
  # robot.respond /what is the answer to the ultimate question of life/, (msg) ->
  #   unless answer?
  #     msg.send "Missing HUBOT_ANSWER_TO_THE_ULTIMATE_QUESTION_OF_LIFE_THE_UNIVERSE_AND_EVERYTHING in environment: please set and try again"
  #     return
  #   msg.send "#{answer}, but what is the question?"
  #
  # robot.respond /you are a little slow/, (msg) ->
  #   setTimeout () ->
  #     msg.send "Who you calling 'slow'?"
  #   , 60 * 1000
  #
  # annoyIntervalId = null
  #
  # robot.respond /annoy me/, (msg) ->
  #   if annoyIntervalId
  #     msg.send "AAAAAAAAAAAEEEEEEEEEEEEEEEEEEEEEEEEIIIIIIIIHHHHHHHHHH"
  #     return
  #
  #   msg.send "Hey, want to hear the most annoying sound in the world?"
  #   annoyIntervalId = setInterval () ->
  #     msg.send "AAAAAAAAAAAEEEEEEEEEEEEEEEEEEEEEEEEIIIIIIIIHHHHHHHHHH"
  #   , 1000
  #
  # robot.respond /unannoy me/, (msg) ->
  #   if annoyIntervalId
  #     msg.send "GUYS, GUYS, GUYS!"
  #     clearInterval(annoyIntervalId)
  #     annoyIntervalId = null
  #   else
  #     msg.send "Not annoying you right now, am I?"
  #
  #
  # robot.router.post '/hubot/chatsecrets/:room', (req, res) ->
  #   room   = req.params.room
  #   data   = JSON.parse req.body.payload
  #   secret = data.secret
  #
  #   robot.messageRoom room, "I have a secret: #{secret}"
  #
  #   res.send 'OK'
  #
  # robot.error (err, msg) ->
  #   robot.logger.error "DOES NOT COMPUTE"
  #
  #   if msg?
  #     msg.reply "DOES NOT COMPUTE"
  #
  # robot.respond /have a soda/i, (msg) ->
  #   # Get number of sodas had (coerced to a number).
  #   sodasHad = robot.brain.get('totalSodas') * 1 or 0
  #
  #   if sodasHad > 4
  #     msg.reply "I'm too fizzy.."
  #
  #   else
  #     msg.reply 'Sure!'
  #
  #     robot.brain.set 'totalSodas', sodasHad+1
  #
  # robot.respond /sleep it off/i, (msg) ->
  #   robot.brain.set 'totalSodas', 0
  #   robot.respond 'zzzzz'
