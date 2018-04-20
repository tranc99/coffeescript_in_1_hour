class Cow
  constructor: (cowname) ->
    @name = cowname
    Cow.count++

  moo: ->
    console.log ("Moo! Moo! I am #{@name}. Moo!")

  @count = 0

cow1 = new Cow("Lizzie")
cow1.moo()
cow2 = new Cow("Billy")
console.log "There are #{Cow.count} cows around"
