testlist <- list(reference = numeric(0), values = c(1.66054346436334e+170,  1.58456325028525e+29))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)