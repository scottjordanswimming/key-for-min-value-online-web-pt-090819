# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_s = nil
    value_s = nil
  name_hash.each do |key,value|
    if value_s == nil || value_s > value
      value_s = value #<--- why does this work 
      key_s = key
    end
  end 
  return key_s
end