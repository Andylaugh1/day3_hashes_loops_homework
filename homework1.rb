stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops << "Edinburgh Waverley"
stops.unshift("Glasgow Queen St")
stops.insert(4, "Polmont")
stops.index("Linlithgow")
stops.delete("Livingston")
stops.delete_at(2)
stops.count
# ["Glasgow Queen St", "Croy", "Falkirk High", "Polmont", "Linlithgow", "Haymarket", "Edinburgh Waverley"]
stops.fetch(2)
stops[2]

stops.reverse

for stop in stops
  return stop
end

p stops
