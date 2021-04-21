testlist <- list(holes = integer(0), numholes = integer(0), x = 2.05274979432959e-289,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)