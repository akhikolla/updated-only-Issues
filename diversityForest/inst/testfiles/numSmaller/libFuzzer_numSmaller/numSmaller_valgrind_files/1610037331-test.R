testlist <- list(reference = numeric(0), values = 1.13915524445547e-308)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)