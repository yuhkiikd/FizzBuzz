
while true
    n = gets.to_s

    number = n.to_i

    if n == "end\n"
        break
    elsif n == "0\n"
        puts "0以外の数字を入力してください"
    elsif n.to_i == 0
        puts "文字列・全角文字は入力できません"
    elsif number % 15 == 0
        puts "FizzBuzz"
    elsif number % 3 == 0
        puts "Fizz"
    elsif number % 5 == 0
        puts "Buzz"
    else
        puts number
    end
end

