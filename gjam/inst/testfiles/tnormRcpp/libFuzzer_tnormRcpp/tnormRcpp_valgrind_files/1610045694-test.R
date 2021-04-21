testlist <- list(hi = 5.80430808415093e+180, lo = 4.34970285608817e-114,      mu = 3.07839226128608e+169, sig = 9.07657702144378e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)