testlist <- list(hi = 2.00877667922349e-139, lo = 2.00877652307722e-139,      mu = 2.00877667922349e-139, sig = 2.00877667922349e-139)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)