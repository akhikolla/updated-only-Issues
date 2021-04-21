testlist <- list(reference = numeric(0), values = c(0, 0, 0, 0, 0, NaN, 8.19687239950678e+107,  3.39850255992755e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)