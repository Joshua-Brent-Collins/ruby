#Joshua Brent Collins 2/30/2013
puts h=open("unsortednames.txt").sort_by{|l|l.split[1]}or open("sortednames.txt","w").puts h
