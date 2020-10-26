# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) 
    name = nil
    number = nil
    name_hash.each do |key, value|
    if number == nil || value < number # one = is assigning, == is comparison
        name = key #assigning key and value to the variables
        number = value
    end
    end
   name
end

# hash = {:blake => 500, :ashley => 2, :adam => 1}

