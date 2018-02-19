class Words
  constructor: (sentence) ->
    @words = sentence.toLowerCase().match(/\b[a-z0-9]+\b/g)
  
  count: ->
    result = {}
    for w in @words
      result[w] = if result[w] then result[w]+1 else 1 
    result

module.exports = Words