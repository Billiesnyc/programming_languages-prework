def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    second_level.each do |key, value|
    new_hash << value[key]
    end
  end
end

