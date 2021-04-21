testlist <- list(hi = 4.1410356681522e+204, lo = 4.14103566815215e+204, mu = 4.1410356681522e+204,      sig = 4.1410356681522e+204)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)