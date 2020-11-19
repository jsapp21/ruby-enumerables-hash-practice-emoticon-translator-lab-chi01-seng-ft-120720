require 'yaml'

require 'pry'

def load_library(hash)
 
  hash = YAML.load_file("lib/emoticons.yml")
    hash.each do |hash, key|
      binding.pry 
      hash[key] = :english
    end
  
  
 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end