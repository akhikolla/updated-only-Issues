testlist <- list(holes = integer(0), numholes = integer(0), x = c(2.73737456908039e-312,  NaN, NaN, 3.18726688788647e-319, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)