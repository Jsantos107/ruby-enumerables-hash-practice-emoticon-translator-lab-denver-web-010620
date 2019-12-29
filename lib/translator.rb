# require modules here
require 'yaml'
require 'pry'
def load_library (file_path)
load_library = YAML.load_file(file_path)
meaning = {"get_meaning" => {}, "get_emoticon"=> {}}

load_library.each do |meaning, emoticons|
  meaning["get_meaning"][emoticons[1]] = meaning
  meaning["get_emoticon"][emoticons[0]] = emoticons[1]
end
return meaning
end 

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end