class Bob
  hey: (message) ->
    if message.trim() == ""
      "Fine. Be that way!"
    else if message.match(/[a-zA-Z]/) && message == message.toUpperCase()
      'Whoa, chill out!'
    else if message[message.length-1] == "?"
      'Sure.'
    else
      "Whatever."

module.exports = Bob