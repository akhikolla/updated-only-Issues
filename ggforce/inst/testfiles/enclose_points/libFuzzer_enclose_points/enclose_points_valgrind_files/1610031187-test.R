testlist <- list(id = integer(0), x = c(6.32404026676796e-322, 1.18575755001899e-322,  4.94065645841247e-324, 6.32404026676796e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)