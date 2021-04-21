testlist <- list(hi = 1.32515051111225e-105, lo = NaN, mu = 1.00084491914523e+65,      sig = 3.23161097932102e-115)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)