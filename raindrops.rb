integers = [1, 21, 35, 105]
integer = integers.sample
if
  if integer % 3 == 0
    if integer % 3 * 5 == 0
      if integer % 3 * 5 * 7 == 0
        pp "PlingPlangPlong"
      else pp "PlingPlang"
      end
    else pp "Pling"
    end
  elsif integer % 5 == 0
    if integer % 5 * 7 == 0      
        pp "PlangPlong"
    else pp "Plang"
    end
  elsif integer % 7 == 0
    pp "Plong"
  end
else
  pp integer
end
