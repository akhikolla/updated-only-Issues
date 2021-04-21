testlist <- list(hi = 0, lo = 6.9533558078355e-310, mu = 6.79038653108887e-313,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)