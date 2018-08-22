
FizzBuzz <- function(n) {
        for (i in 1:n) {
                if (i %% 2 == 0 & i %% 3 == 0) {
                        print("FizzBuzz")
                }
                if (i %% 2 == 0) {
                        print("Fizz")
                }
                if (i %% 3 == 0) {
                        print("Buzz")
                }
                else print(i)
        }
}


FizzBuzz(10)
