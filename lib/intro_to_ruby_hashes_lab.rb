def my_hash_creator(key, value)
  new_hash = {key => value}
end

def read_from_hash(hash, key)
  read_val = hash[key]
end

def update_counting_hash(hash, key)
  
  if hash[key]
  new_hash[key] = hash[key] + 1
  
  else
    new_hash[key] = 1
  end
  new_hash
end
