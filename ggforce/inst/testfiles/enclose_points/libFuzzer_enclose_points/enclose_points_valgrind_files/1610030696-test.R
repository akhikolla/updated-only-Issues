testlist <- list(id = integer(0), x = numeric(0), y = -5.48633338869334e+303)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)