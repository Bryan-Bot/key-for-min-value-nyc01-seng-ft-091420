# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  number = 0
  name_hash.each do |key, value|
    if number < value
      number = value
    end
end
number.fetch?(name_hash)
end
