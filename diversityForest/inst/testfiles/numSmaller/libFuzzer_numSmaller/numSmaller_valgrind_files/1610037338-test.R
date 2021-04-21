testlist <- list(reference = numeric(0), values = c(-2.96207865633919e+305,  -2.96207865633919e+305))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)