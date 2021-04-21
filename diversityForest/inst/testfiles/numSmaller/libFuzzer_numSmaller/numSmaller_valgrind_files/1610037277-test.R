testlist <- list(reference = numeric(0), values = c(NA_real_, NA_real_))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)