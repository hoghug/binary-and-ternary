def binary(binary_input)
  running_total = 0
  binary_array = binary_input.split('')
  binary_array.reverse.each_with_index do |elem, index|
    # puts index
    if elem == '1'
       running_total += 2 ** index
    end
  end
  running_total
end


def trinary(trinary_input)
  running_total = 0
  trinary_array = trinary_input.split('')
  trinary_array.reverse.each_with_index do |elem, index|
    if elem == '1' || elem == '2'
     running_total +=  (3 ** index) * elem.to_i
    end
  end
  running_total
end

puts trinary('1020')
