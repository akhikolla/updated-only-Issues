testlist <- list(reference = numeric(0), values = c(2.4810402583217e-265,  NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)