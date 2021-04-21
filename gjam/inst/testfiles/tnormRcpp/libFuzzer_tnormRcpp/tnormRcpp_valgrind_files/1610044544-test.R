testlist <- list(hi = 10843961455707782, lo = 10843961455707782, mu = 10843961455707782,      sig = 1.42898985193542e-66)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)