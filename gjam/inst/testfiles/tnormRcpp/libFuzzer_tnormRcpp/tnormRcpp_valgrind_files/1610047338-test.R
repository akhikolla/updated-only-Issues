testlist <- list(hi = 1.65257130664663e+40, lo = 1.65257130563249e+40, mu = 1.65257130664663e+40,      sig = -3182736.56470588)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)