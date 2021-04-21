testlist <- list(holes = c(-16711681L, 0L, 0L, 0L), numholes = integer(0),      x = numeric(0), y = -8.89231584437358e+298)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)