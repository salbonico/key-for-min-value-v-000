# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
temp = 1000000000
output = "hi"

name_hash.map do |key, value|
if value < temp
  output = key
end

end
return output
end
