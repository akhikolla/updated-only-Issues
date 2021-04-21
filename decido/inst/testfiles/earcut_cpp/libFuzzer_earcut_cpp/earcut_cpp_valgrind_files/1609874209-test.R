testlist <- list(holes = integer(0), numholes = integer(0), x = -1.46791787790489e+115,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)