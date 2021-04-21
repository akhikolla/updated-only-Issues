testlist <- list(holes = 16776960L, numholes = integer(0), x = numeric(0),      y = 6.83631344619962e-304)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)