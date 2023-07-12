years = [
  1700,
  1940,
  2038
]
year = years.sample

 
# pp year.to_f / 100

if (year % 4) == 0
  if (year % 100) == 0
    if (year % 400) == 0
      pp year.to_s + " is a leap year!"
    else
      pp year.to_s + " is not a leap year!"
    end
  else
    pp year.to_s + " is a leap year!"
  end
else
  pp year.to_s + " is not a leap year!"
end
