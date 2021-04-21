testlist <- list(reference = numeric(0), values = c(NaN, 4.94624006812567e+173,  3.22723679863502e-319))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)