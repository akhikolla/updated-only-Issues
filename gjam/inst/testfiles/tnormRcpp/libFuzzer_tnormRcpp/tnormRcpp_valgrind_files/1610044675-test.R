testlist <- list(hi = 7.55600142346667e+78, lo = 7.55600144481883e+78, mu = 7.55600143101546e+78,      sig = 7.55600143101546e+78)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)