testlist <- list(reference = numeric(0), values = c(1.12414666149604e+79,  -3.49121661589421e+304, NaN, 1.38621828634818e-309, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)