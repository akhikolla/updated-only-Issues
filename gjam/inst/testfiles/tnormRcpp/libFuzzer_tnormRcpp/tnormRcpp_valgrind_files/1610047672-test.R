testlist <- list(hi = 10843961455707782, lo = 10843961455707668, mu = 10843961455707782,      sig = 10843961455707782)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)