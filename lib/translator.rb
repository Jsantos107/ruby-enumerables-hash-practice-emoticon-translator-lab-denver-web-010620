# require modules here
require 'yaml'

def load_library
load_library = YAML.load_file(file_path)
meaning = {"get_meaning" => {}, "get_emotion"=> {}}

load_library.each do |meaning, emotions|
  meaning["get_meaning"][emotions[1]] = meaning
  meaning["get_emotion"][emotions[0]] = emotions[1]
end
return meaning
end 

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end