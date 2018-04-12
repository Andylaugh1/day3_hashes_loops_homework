stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops << "Edinburgh Waverley"
stops.unshift("Glasgow Queen St")# pushes item in brackets to start
stops.insert(4, "Polmont")
stops.index("Linlithgow")
stops.delete("Livingston")
stops.delete_at(2)
stops.count
# ["Glasgow Queen St", "Croy", "Falkirk High", "Polmont", "Linlithgow", "Haymarket", "Edinburgh Waverley"]
stops.fetch(2) #round brackets after the method
stops[2] # square brackets directly after the array

stops.reverse

for stop in stops
  print stop
end

p stops
