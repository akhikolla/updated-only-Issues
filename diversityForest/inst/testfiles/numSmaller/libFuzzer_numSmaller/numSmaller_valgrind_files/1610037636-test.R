testlist <- list(reference = numeric(0), values = c(-9.16791799529678e-288,  0, NaN, -1.4921761894388e+306, 3.23015178594549e-319, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)