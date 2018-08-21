def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    second_level.each do |key, value|
    new_hash[key] << value    
    end
  new_hash[value][:style] << key
  end
end

