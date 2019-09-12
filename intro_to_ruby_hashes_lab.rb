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
  new_hash = {}
  h[:name] = "Grace Hopper"
  h[1] = 2
  #h = Hash[:name => 'Grace Hopper', 1 => 2]
  #h.select{|key,value| key == :name}
  #h.select{|key,value| key == 1}
end


def read_from_hash(hash, key)
  
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
