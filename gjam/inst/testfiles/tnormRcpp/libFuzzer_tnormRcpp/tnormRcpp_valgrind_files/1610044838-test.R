testlist <- list(hi = 1.00084490159812e+65, lo = 4.93594745197564e+169, mu = 6.22585318659434e-109,      sig = 3.62473289151349e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)