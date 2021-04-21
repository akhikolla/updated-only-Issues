testlist <- list(holes = integer(0), numholes = integer(0), x = c(0, 0, 8.28904605845809e-317,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)