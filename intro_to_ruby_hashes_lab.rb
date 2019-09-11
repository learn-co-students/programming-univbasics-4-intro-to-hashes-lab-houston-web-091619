def new_hash
  some_hash={}
end

def my_hash
  fish_one = {
    fish: "redfish" ,
    type_of_water: "salt water"
  }
end

def pioneer
  person= { 
    :name => "Grace Hopper"
  }
end

def id_generator
  some_num={
    id: 8
  }
end

def my_hash_creator(key, value)
  some_hash = { 
    key => value
  }
end

def read_from_hash(hash, key)
  
  hash[key]
  
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] +=1
  else 
    hash[key] = 1
  end
  hash
end