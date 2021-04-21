testlist <- list(hi = 1.3202428078733e-192, lo = 1.3202428078733e-192, mu = 1.3202428078733e-192,      sig = 1.3202428078733e-192)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)