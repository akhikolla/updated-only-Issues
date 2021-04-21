testlist <- list(holes = integer(0), numholes = integer(0), x = c(3.85253212460613e-34,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.41117215741709e-312, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)