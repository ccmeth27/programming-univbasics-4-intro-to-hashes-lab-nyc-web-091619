def new_hash
  Hash.new{}
end

def my_hash
  cars = {:car => "Toyota", :color => "Blue"}
end

def pioneer
  pio = {:name => "Grace Hopper"}
end

def id_generator
  identity = {:id => 5}
end

def my_hash_creator(key, value)
  new_hash = Hash.new({name: "Grace Hopper", 1: 2})
end
new_hash[:name]


def read_from_hash(hash, key)
  
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
