testlist <- list(reference = numeric(0), values = c(8.08461258669993e+107,  NaN, NaN, NA, 4.12204023670881e-280, NaN, 5.84173491503876e-308,  -Inf, 4.86992110378536e+173, -1.4273620574864e+295))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)