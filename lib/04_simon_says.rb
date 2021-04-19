def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, n = 2)
  Array.new(n, string).join(" ")
end

def start_of_word(string, n)
  string.slice(0, n)
end

def first_word(string)
  string.split[0]
end

def titleize(string)
  string_array = string.capitalize.split
  string_array_capitalized = string_array.map { |word| word.length > 3 ? word.capitalize : word }
  string_capitalized = string_array_capitalized.join(" ")
end

