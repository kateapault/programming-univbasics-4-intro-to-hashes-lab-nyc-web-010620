def new_hash
  empty_hash = {}
end

def my_hash
  full_hash = {
    name: "Lana"
  }
end

def pioneer
  p_hash = {:name => 'Grace Hopper'}
end

def id_generator
  id_hash = {
    :id => 905
  }
end

def my_hash_creator(key, value)
  created_hash = {}
  created_hash[key] = value
  created_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash.default = 0
  hash[key] += 1
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  hash
end
