testlist <- list(reference = -5.82526594008686e+303, values = c(2.61856276698285e+122,  9.07657702144378e+223, 3.33118944628688e-28, NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)