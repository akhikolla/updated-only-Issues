testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = 7.29112889206417e-304)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)