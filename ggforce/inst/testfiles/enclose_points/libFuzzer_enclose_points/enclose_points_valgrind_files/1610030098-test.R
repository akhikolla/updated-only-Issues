testlist <- list(id = integer(0), x = 2.18811793230171e-319, y = c(-3.63645525549519e+255,  3.67113203315885e-312, 8.28904605845809e-317, 0, 7.29112201955668e-304 ))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)