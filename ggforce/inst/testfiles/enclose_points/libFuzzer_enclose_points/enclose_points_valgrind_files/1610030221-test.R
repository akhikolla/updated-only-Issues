testlist <- list(id = c(-1769996107L, 16777216L, 0L, 10092544L, -1242169344L,  553648128L, 0L, NA), x = c(NaN, 7.2911220195564e-304, 0, NaN),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)