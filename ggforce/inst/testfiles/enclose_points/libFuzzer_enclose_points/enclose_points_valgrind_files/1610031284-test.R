testlist <- list(id = integer(0), x = numeric(0), y = c(1.69759663909626e-313,  3.33761078776081e-308, 6.32404026676796e-322, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)