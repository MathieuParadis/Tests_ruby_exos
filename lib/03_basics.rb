def who_is_bigger (a, b, c)
  array = [a, b, c]
  max = 0
  array.include?(nil) ?  max = 0 : max = array.max
  case max
    when 0 then p "nil detected"
    when a then p "a is bigger"
    when b then p "b is bigger"
    when c then p "c is bigger"

  end
end

def reverse_upcase_noLTA (string)
  string.reverse.upcase. chars.reject{ |i| i == "L" || i == "T" || i == "A" }.join
end

def array_42(array)
  array.include?(42) ? true : false
end

def magic_array (array)
  array.flatten.sort.map{ |i| i*2 }.reject { |i| i % 3 == 0 }.uniq.sort
end
