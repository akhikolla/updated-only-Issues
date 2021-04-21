testlist <- list(id = integer(0), x = numeric(0), y = c(-4.55634347060681e+100,  -4.55634347060681e+100, -4.55634347060681e+100, 1.76416904933292e-314,  NaN, 2.11373912349891e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)