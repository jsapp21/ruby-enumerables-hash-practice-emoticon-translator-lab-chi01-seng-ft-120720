require 'yaml'

require 'pry'

def load_library(hash)
 
  hash = YAML.load_file("lib/emoticons.yml")
    hash.each_with_object({}) do |(key, value), final_array|
      
    end
     
  
  
 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end