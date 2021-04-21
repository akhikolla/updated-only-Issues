testlist <- list(hi = 10843961455707838, lo = 2.54690790016569e-52, mu = 3.13207331711019e-259,      sig = 10843961455707782)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)