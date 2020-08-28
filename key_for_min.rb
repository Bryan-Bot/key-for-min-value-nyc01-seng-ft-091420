# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  number = 860
  name = nil
  name_hash.each do |key, value|
    if value < number
      number = value
      name = key
    end
end
return name
end
