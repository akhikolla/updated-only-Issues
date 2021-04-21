testlist <- list(hi = 1.19196030554421e+222, lo = 4.93594744752304e+169,      mu = 2.37246626305892e-307, sig = 1.28903081093997e-110)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)