def new_hash
  new = { }
end

def my_hash
  hash = {
    band: "The Sidekicks",
    song: "DMT"
  }
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
  return pioneer
end

def id_generator
  id = {
    id: 12873
  }
end

def my_hash_creator(key, value)
  hash = { }
  hash[key] = value
  return hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
