require 'pry'
def nyc_pigeon_organizer(data)
  result = {}
  data.each { |attribute, hash|
    hash.each { |pair, names|
      names.each{ |name|
        # binding.pry
        # if result has a key name has specic name add
        # if result[name] === pair[name]
        result[name] = {attribute => [pair]}
        binding.pry
        # end
      }
    }
  }

  return result
end
