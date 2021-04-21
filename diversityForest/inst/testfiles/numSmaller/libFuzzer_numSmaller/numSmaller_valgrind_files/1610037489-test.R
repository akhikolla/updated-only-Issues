testlist <- list(reference = numeric(0), values = c(4.27095539827083e-305,  0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)