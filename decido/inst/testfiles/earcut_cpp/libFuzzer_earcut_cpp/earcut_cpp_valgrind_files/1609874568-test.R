testlist <- list(holes = integer(0), numholes = integer(0), x = c(1.00252927768022e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)