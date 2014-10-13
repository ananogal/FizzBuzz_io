FizzBuzz := Object clone

FizzBuzz dividedByThree := method(number, if(number%3 == 0, "Fizz" , number  ))

FizzBuzz dividedByFive := method(number, if(number%5 == 0, "Buzz" , number ))

FizzBuzz dividedByFithteen := method(number, if(number%15 == 0, "FizzBuzz" , number ))

FizzBuzz shout := method(number, if(FizzBuzz dividedByFithteen(number) == number, if(FizzBuzz dividedByFive(number) == number, FizzBuzz dividedByThree(number) println, FizzBuzz dividedByFive(number) println), FizzBuzz dividedByFithteen(number) println))
