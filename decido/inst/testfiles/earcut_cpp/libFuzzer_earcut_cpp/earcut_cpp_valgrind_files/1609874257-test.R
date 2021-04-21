testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(-1.88815476395436e+289, 1.15171643956493e+164, 4.94065645841247e-324,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)