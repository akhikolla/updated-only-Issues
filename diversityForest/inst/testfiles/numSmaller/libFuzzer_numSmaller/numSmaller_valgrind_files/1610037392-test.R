testlist <- list(reference = c(1.1076641767647e-123, 8.90028095148409e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), values = numeric(0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)