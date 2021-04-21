testlist <- list(hi = -1.15711777004554e+294, lo = -1.15711776778761e+294,      mu = -1.15711777004554e+294, sig = -1.15711777004554e+294)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)