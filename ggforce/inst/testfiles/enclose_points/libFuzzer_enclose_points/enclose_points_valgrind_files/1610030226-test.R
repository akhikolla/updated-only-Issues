testlist <- list(id = integer(0), x = c(7.19677977922721e-304, -5.48612398702754e+303,  -3.00384897003089e-307, 1.39067116155435e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)