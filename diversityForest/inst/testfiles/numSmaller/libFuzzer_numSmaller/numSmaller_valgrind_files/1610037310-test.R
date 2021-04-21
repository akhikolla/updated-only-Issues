testlist <- list(reference = numeric(0), values = c(-1.16555354808792e-88,  5.37986976832744e+228, 3.6816977916519e+180, 9.48804180405453e+77,  6.9524452801787e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)