testlist <- list(reference = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), values = -6.6538608664789e-304)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)