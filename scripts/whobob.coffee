module.exports = (robot) ->
	robot.hear /!whoisbob/i, (res) ->
		res.send "Hey my name is Bob I am almost as functional as recycle-bob is but just as useless! Go Tigers!"
	robot.hear /!robot/i, (res) ->
		res.send "Recent robot: Re-bob:  Janurary 2015 - November 2015"
		setTimeout () ->
		res.send "He was decent at best toobad people thought he was ugly :("
		, 12 * 1000
	robot.respond /!dosomethingcool/, (res) ->
		res.send "Uhhh ok check this out..."
		setTimeout () ->
		res.send "see look i did cool"
		, 60 * 1000
