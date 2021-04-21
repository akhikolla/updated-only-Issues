testlist <- list(hi = 1.65257130664663e+40, lo = 1.65257130664661e+40, mu = 1.65257130664663e+40,      sig = 1.65257130664663e+40)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)