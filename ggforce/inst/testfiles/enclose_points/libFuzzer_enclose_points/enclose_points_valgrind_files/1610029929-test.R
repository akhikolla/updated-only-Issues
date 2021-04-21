testlist <- list(id = integer(0), x = numeric(0), y = c(3.03428333398789e-86,  3.03428333398789e-86, 3.03428333398789e-86, 3.03428333398789e-86,  7.29112202445613e-304))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)