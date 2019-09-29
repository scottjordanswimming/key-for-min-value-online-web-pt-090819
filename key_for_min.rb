
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = nil
  name_hash.collect do |key,value|
    if min_val == nil 
      min_val = value 
      
    else value < min_val
      min_val = value
    end
  end
end
  name_hash.collect do |key,value|
  
      
      if name_hash[key] == min_val
  return key
end
end
end