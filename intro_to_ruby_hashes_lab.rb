def new_hash
    new_hash = {}
end

def my_hash
    my_hash[:key]
end

def pioneer
    pioneer[:name]
end

def id_generator
   id_generator[:id]
end

def my_hash_creator(key, value)
   my_hash_creator = {
    :key_one => "value one",
    :key_two => "value two",
    :key_three => "value three"
  }
  my_hash_creator[:key_two]
end

def read_from_hash(hash, key)
    my_hash = {
    :key_one => "value one",
    :key_two => "value two",
    :key_three => "value three"
  }
  
  if my_hash[:key_four]
    puts "This is the value."
  else
    puts "No key found!"
end

def update_counting_hash(hash, key)
   random_hash = {
    :value_one => 1,
    :value_two => 2,
    :value_three => 3
  }
  
  if random_hash[:value_four]
    random_hash[:value_four] += 1 
  else 
    random_hash[:value_four] = 1 
  }
end
