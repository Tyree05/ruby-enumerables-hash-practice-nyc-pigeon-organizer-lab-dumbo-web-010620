require 'pry'
def nyc_pigeon_organizer(data)
  result = {}
  data.each { |attribute, hash|
    hash.each { |pair, names|
      names.each{ |name|
        # binding.pry
        # if result has a key name has specic name add
        current_name = attribute[hash][pair][name]
        # if result[name] === attribute[hash][pair][name]
         result[name] = {attribute => [pair]}
          # elsif
        binding.pry
        # end
      }
    }
  }

  p result
end
