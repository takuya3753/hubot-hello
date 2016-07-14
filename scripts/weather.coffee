module.exports = (robot) ->
  robot.respond /weather (.*)/i, (msg) ->
    keyword = encodeURIComponent msg.match[1]
    request = msg.http('http://api.openweathermap.org/data/2.5/weather')
                          .query(q: keyword)
                          .get()
    request (err, res, body) ->
      json = JSON.parse body
      msg.send json.results[0].text if json.results.length > 0