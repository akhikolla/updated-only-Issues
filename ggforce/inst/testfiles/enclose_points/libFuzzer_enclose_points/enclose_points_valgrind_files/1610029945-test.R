testlist <- list(id = integer(0), x = numeric(0), y = c(-6.54026601241866e-198,  1.04840730047513e-320, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)