testlist <- list(reference = c(3.9376025362176e+92, -6.67883076750906e+305,  NaN, -7.09655069131777e-304, 1.84016936281088e-314, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      values = c(NaN, NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)