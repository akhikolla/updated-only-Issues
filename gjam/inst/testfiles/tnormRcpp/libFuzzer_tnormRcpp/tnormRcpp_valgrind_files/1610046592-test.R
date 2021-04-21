testlist <- list(hi = 2.00877667968966e-139, lo = 1.51979061388168e-47, mu = 2.00877667922349e-139,      sig = 2.00877667922349e-139)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)