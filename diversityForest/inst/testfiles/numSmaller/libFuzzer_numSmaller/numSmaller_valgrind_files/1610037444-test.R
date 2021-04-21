testlist <- list(reference = numeric(0), values = c(4.77830972673648e-299,  7.16757943428906e+169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)