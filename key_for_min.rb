# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  compare_num = 1.0/0 
  name_hash.each do |k, v|
    if v < compare_num 
      compare_num = v 
    end
  end 
  puts v 
end

key_for_min_value(hash)