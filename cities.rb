# only use =>  when our key are string
# the : on the right side, is only when we are BUILDING a hash
tokyo = {
  country: "Japan",
  population: 37000000
}

kyoto = {
  country: "Japan",
  population: 2000000
}

kyoto[:population] # read
kyoto[:population] = 2000001 # update
kyoto[:monument] = 'Shrine' #  create
kyoto.delete(:country)
p kyoto
