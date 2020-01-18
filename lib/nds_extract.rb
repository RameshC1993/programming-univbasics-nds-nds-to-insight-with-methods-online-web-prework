require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  i = 0 
while i < nds.length do
    total = 0 
    j = 0
    while j < nds[i][:movies].length do
        total +=  nds[i][:movies][j][:worldwide_gross]
        j += 1
    end
    result[nds[i][:name]] = total
    i += 1
end
  return result
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
 
 
 
end
