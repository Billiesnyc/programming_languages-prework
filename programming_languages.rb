require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    second_level.each do |key, value|
    new_hash[key] << value  
    binding.pry
    end
  new_hash[value] << [:style]
  new_hash[:style] << key
  end
end

