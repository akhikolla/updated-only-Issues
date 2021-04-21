testlist <- list(holes = integer(0), numholes = integer(0), x = c(1.39067116487291e-307,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)