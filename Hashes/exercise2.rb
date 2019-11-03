movie1 = { The_Hunger_Game: 2012,  Sherlock_Holmes: 2009 }
movie2 = { IT: 2017, The_Mist: 2007}

#merge
movie1.merge(movie2)
p movie1 #=> {:The_Hunger_Game=>2012, :Sherlock_Holmes=>2009}
p movie2 # => {:IT=>2017, :The_Mist=>2007}
#merge!
movie1.merge!(movie2) 
p movie1 # => {:The_Hunger_Game=>2012, :Sherlock_Holmes=>2009, :IT=>2017, :The_Mist=>2007}
p movie2 # => {:IT=>2017, :The_Mist=>2007}