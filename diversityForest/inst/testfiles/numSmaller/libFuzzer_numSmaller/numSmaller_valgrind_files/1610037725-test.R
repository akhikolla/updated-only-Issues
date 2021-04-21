testlist <- list(reference = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), values = -4.27382561568516e+304)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)