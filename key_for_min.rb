# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
    holder1 = []
    holder2 = []
    if name_hash == {}
        return nil
    else
        low_num = 0  
        min_value = name_hash.first[1]
        key_c = name_hash.first[0]
        name_hash.each do |key, value|
            name_hash.first {}
            if value < min_value
                min_value = value
                key_c = key
            end
        end
    end
    return key_c
    end


            
        
          
