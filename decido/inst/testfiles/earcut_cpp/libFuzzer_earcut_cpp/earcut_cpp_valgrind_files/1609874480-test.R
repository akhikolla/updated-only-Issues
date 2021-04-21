testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(-1.88815476395436e+289, 7.29111506620059e-304, 2.42092166462211e-322,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)