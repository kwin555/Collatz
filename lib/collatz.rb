module Collatz
  def self.collatz(number, collatz_array = [])
    while number != 1
      collatz_array << number
      if number.even?
        number /=  2
      else
        number = 3 * number + 1
      end
    end
    collatz_array.push(1)
    collatz_array
  end
end
# array_size = Collatz(num).size
# array = Collatz(num)
# puts "The ending array is #{array.inspect} with length #{array_size}"
