require 'yaml'

require 'pry'

def load_library(hash)
  hash = YAML.load_file("lib/emoticons.yml")
    hash.each do |key, value|
      hash[key] = {}
      hash[key][:english] = value[0]
      hash[key][:japanese] = value[1]
    end
end

def get_english_meaning(hash, emoticon)

end

def get_japanese_emoticon
  
end

