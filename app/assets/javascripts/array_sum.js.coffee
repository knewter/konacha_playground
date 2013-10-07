Array.prototype.sum = ->
  initial_value = 0
  for i in this
    do (i) ->
      initial_value = initial_value + i
  initial_value
