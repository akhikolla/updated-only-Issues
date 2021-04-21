testlist <- list(id = integer(0), x = numeric(0), y = c(-1.05801774405901e-202,  1.01855797966333e-312, 5.4323092248711e-312, -6.48020222548209e-198,  0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)