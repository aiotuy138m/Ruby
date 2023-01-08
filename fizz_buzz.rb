def fizz_buzz(number)
  if number%3==0 && number%5==0 #number%15==0の方がスマート
    puts "FizzBuzz"  #puts 不要
  elsif number%3==0
    puts "Fizz"  #puts 不要
  elsif number%5==0
    puts "Buzz"  #puts 不要
  else
    puts number.to_s  #puts 不要
  end
end

puts "数字を入力してください。"
input=gets.to_i
puts "結果は..."
puts fizz_buzz(input)