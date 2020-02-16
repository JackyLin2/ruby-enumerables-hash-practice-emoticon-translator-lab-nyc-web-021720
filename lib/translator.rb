# require modules here
require "yaml"
def load_library
hash = YAML.load_file(path)
  get_meaning = {}
  get_emoticon = {}
  hash.each do |key, value|
    get_meaning[value[1]] = key
    get_emoticon[value[0]] = value[1]
  end
  return {'get_meaning'=> get_meaning, 'get_emoticon'=> get_emoticon}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end