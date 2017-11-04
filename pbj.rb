bread = ["white", "wheat", "rye"]
choose_bread = gets
slice = "one slice"
pb = ["yes", "no"]
choose_pb = gets
jelly = ["yes", "no"]
choose_jelly = gets
jar_of_pb = "peanut buttery goodness"
jar_of_jelly = "sweet delicious goo"
knife = "knife"
put_together = "sandwich complete"
eat = "eat"


  print "what kind of bread do you like? We Have"
  print bread
  choose_bread
  print "you have choosen" + choose_bread
  sleep 1
  print "do you want peanut butter"
  choose_pb
  if choose_pb == "yes"
    play slice
    sleep 1
    print jar_of_pb
    sleep 1
    print knife
    sleep 1
  end
  print "do you want jelly"
  choose_jelly
  if choose_jelly == "yes"
    print slice
    sleep 1
    print jar_of_jelly
    sleep 1
    print knife
    sleep 1
  end
  print put_together
  sleep 1
  print eat
  sleep 1

