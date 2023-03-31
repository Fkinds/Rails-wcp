def fizz_buzz(num)

  if (num % 15 ) == 0
    "FizzBuzz"
  elsif (num % 3) == 0
    "Fizz"
  elsif (num % 5) == 0
    "Buzz"
  else
    num.to_s
    #整数型→文字型
  end

end

puts "数字を入力してください"

n = gets.to_i
#文字型→整数型

puts fizz_buzz(n)
