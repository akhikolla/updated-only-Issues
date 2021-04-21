testlist <- list(hi = 2.00877667922015e-139, lo = 2.00877667922348e-139,      mu = 2.00877667922349e-139, sig = 4.44412048434201e-320)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)