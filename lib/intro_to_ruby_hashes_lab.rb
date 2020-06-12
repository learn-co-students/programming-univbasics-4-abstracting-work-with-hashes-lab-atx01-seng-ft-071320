def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash1 = {
    key => value 
  }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  val = hash[key]
  val
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1 
  hash 
end
