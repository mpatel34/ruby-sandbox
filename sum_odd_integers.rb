inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers

cell = Array.new


numbers.each do |integer|
  if integer.to_i.odd? == true
    integer = integer.to_i
    cell.push (integer)
  end
end

pp cell.sum
