require 'pry'

def leap_year(year)
  if year % 100 == 0
    false
  elsif year % 4 == 0
    true
  end
end
