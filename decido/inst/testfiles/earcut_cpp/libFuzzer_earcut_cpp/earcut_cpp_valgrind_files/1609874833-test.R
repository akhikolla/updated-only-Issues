testlist <- list(holes = integer(0), numholes = integer(0), x = c(5.31219382408508e-320,  1.72723371101889e-77, 3.1315130626963e-294, -4.19867262979453e-140,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)