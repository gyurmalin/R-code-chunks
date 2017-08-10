########################
# Prime number validator
########################

prime_validator <- function(n) {
  if (n==2) {
    print(paste0(n," is a prime number"))
  } else if (any(n %% 2:(n-1) == 0)) {
    print(paste0(n," is NOT a prime number"))
  } else {
    print(paste0(n," is a prime number"))
  }
}

#test
prime_validator(10)

#test for more numbers
for (i in 1:100) 
  prime_validator(i)
