testlist <- list(reference = c(-2.58832502289477e-183, NaN, 3.93746079909519e+92,  2.11630823620148e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), values = numeric(0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)