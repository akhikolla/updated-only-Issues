testlist <- list(holes = integer(0), numholes = integer(0), x = NaN, y = c(8.48801427319855e-314,  0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)