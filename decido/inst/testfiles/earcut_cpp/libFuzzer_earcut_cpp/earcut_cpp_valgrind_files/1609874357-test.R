testlist <- list(holes = integer(0), numholes = integer(0), x = c(0, 5.87747536683404e-39,  2.11370674490681e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)