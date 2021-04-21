testlist <- list(holes = integer(0), numholes = integer(0), x = 6.99681950377473e-309,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)