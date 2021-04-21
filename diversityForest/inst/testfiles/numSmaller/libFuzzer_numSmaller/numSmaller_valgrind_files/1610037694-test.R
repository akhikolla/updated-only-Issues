testlist <- list(reference = numeric(0), values = c(4.87516043236204e+155,  -1.27733779810222e+295, 2.45218960373961e-86, 2.12199481991877e-312,  0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)