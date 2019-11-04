def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  {
    h1: 'hello',
    h2: 'hello2'
  }
  
end


def shipping_manifest
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 
  
  {
    'whale bone corsets' => 5,
    'porcelain vases' => 2,
    'oil paintings' => 3
  }

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
  
  shipping_manifest.values_at('oil paintings').join.to_i

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  
  shipping_manifest.merge({
    'muskets' => 2,
    'gun powder' => 4
    
  })

end

retrieval
