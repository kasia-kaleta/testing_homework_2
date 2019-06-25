def return_10()
  return 10
end


def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    p "January"
  when 2
    p "February"
  when 3
    p "March"
  when 4
    p "April"
  when 5
    p "May"
  when 6
    p "June"
  when 7
    p "July"
  when 8
    p "August"
  when 9
    p "September"
  when 10
    p "October"
  when 11
    p "November"
  when 12
    p "December"
  end
end

def number_to_short_month_name(month)
  case month
  when 1
    p "Jan"
  when 2
    p "Feb"
  when 3
    p "Mar"
  when 4
    p "Apr"
  when 5
    p "May"
  when 6
    p "Jun"
  when 7
    p "Jul"
  when 8
    p "Aug"
  when 9
    p "Sep"
  when 10
    p "Oct"
  when 11
    p "Nov"
  when 12
    p "Dec"
  end
end

def volume_of_cube(length_of_side)
  return length_of_side ** 3
end

def volume_of_sphere(radius)
  return 4.0 / 3.0 * Math::PI * (radius ** 3.0)
end

def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit - 32) * 5 / 9
end
