testlist <- list(reference = numeric(0), values = c(4.27095539770718e-305,  0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)