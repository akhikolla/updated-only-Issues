testlist <- list(hi = 1.51979061388169e-47, lo = 1.51974467573549e-47, mu = 1.51979061388169e-47,      sig = 1.51979061388169e-47)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)