for i in 0..100
  if (i % 3 == 0) && (i % 5 != 0)
    puts "Bit"
  elsif (i % 3 != 0) && (i % 5 == 0)
    puts "Maker"
  elsif (i % 3 == 0) && (i % 5 == 0)
    puts "BitMaker"
  else
    puts i
  end
end

# multiple of 3 = bit
# multiple of 5 = maker
# multiple of 3 and 5 = bitmaker
