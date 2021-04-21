testlist <- list(id = integer(0), x = c(4.94065645841247e-324, 0, 7.0025892305558e-313,  -5.54907519946588e+303, 5.43230922360629e-312, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)