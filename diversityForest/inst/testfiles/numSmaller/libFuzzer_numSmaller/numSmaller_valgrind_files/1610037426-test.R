testlist <- list(reference = numeric(0), values = c(2.10500255596024e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)