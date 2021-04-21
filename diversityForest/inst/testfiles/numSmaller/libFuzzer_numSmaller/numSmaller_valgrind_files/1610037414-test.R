testlist <- list(reference = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), values = -6.65653095510921e-304)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)