def ftoc(f_temperature)
  #T(°C) = (T(°F) - 32) × 5/9
  c_temperature = (f_temperature.to_f - 32) * 5 / 9
  return c_temperature
end

def ctof(c_temperature)
  #T(°F) = T(°C) × 9/5 + 32
  f_temperature = (c_temperature.to_f * 9 / 5) + 32
  return f_temperature
end


