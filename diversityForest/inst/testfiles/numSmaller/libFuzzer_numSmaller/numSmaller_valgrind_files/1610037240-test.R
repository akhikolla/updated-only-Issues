testlist <- list(reference = numeric(0), values = c(3.05023957948902e-115,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)