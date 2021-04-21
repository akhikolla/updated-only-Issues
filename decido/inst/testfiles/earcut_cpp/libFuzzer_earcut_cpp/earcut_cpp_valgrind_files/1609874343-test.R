testlist <- list(holes = integer(0), numholes = integer(0), x = c(-3.07438250847998e+305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)