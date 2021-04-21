testlist <- list(id = integer(0), x = c(7.55926572456166e-315, 1.44525656719655e-137,  -3.57143773704455e+250, -5.48612406879374e+303, 6.02760087926321e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)