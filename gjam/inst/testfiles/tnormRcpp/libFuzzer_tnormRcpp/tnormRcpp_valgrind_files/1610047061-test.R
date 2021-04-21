testlist <- list(hi = 5.7297570356368e+194, lo = 4.93592726253208e+169, mu = -1.68827860796457e+260,      sig = -1.68827860796461e+260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)