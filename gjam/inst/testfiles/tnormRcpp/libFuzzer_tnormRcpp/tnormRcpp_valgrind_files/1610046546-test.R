testlist <- list(hi = -2.50735987787214e+284, lo = -2.50751870841344e+284,      mu = -2.50751870841352e+284, sig = -2.50751870841352e+284)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)