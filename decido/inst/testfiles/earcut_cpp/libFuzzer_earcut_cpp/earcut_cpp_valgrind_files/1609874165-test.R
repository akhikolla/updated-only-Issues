testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(2.89259602063622e-306, 4.03294637061659e-308, 0, 0,      0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)