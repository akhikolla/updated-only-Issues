testlist <- list(reference = numeric(0), values = c(7.04152911317115e-09,  NaN, NaN, NaN, NaN, NaN, NaN, 7.21774995326996e-09, 7.04152911317115e-09,  -5.61604448734673e+303, 6.95333883186842e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)