testlist <- list(hi = 7.50230474724109e+252, lo = 3.13667378958624e+151,      mu = 4.87620583420805e-153, sig = 3.63372088255387e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)