testlist <- list(reference = numeric(0), values = c(5.17205160501051e+160,  NA))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)