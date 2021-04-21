testlist <- list(id = integer(0), x = c(2.12440857657246e+183, 2.59898715922052e-312,  1.01524612024948e-314, 0, 8.16580597039786e+300, 1.44659965452347e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)