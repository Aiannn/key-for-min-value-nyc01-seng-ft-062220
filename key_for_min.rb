# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  name_hash.each do |k, v|
    compare_num = 1.0/0 
    if v < compare_num 
      compare_num = v 
    end
  end 
  puts k 
end

key_for_min_value(hash)