# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  empty = 10000
  name_hash.each do |key, value|
    if value < empty 
      empty = value
    end
  end
  puts key[empty]
end