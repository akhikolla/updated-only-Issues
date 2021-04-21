testlist <- list(hi = 1.65257130664663e+40, lo = 1.65257130664663e+40, mu = NaN,      sig = 1.70141183460469e+40)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)