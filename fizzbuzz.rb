numeros = (1..100).to_a

numeros.each do |numero|
    if (numero % 3 == 0) && (numero % 5 == 0)
        puts "FizzBuzz"
    elsif numero % 5 == 0
        puts "Buzz"
    elsif numero % 3 == 0      
        puts "Fizz"
    else
        puts numero
    end
end
