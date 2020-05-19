require "pry"

def count_elements(array)
  # code goes here
  #
  new_hash = array.reduce({}) do |new_hash, element|
    if new_hash[element]
      new_hash[element] = new_hash[element] + 1
      #binding.pry
      new_hash
    else
      new_hash[element] = 1
      new_hash
    end
  end
 # binding.pry
 new_hash
end
#count_elements(['stuff','other stuff','some more stuff','stuff' ])
 


cats = ['stuff','stuff','stuff' ]


prac = cats.map(&:length)
#binding.pry