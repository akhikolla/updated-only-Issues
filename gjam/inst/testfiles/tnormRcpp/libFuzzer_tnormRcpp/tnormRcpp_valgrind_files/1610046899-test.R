testlist <- list(hi = 1.62270266330151e-314, lo = -2848394305499268608, mu = 0,      sig = 5.43230922234148e-312)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)