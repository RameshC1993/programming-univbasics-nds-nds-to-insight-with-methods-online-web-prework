require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  nil
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  i = 0 
  while i < director_data.length do
    total = 0 
    j = 0 
    while j < director_data[i][:movies] do
      total += director_data[i][:movies][:j][:worldwide_grosses]
      j += 1 
    end
  end
end
