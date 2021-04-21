testlist <- list(holes = integer(0), numholes = integer(0), x = c(5.00801081851269e+180,  9.77817374563335e-150, 1.0676291323294e-313, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)