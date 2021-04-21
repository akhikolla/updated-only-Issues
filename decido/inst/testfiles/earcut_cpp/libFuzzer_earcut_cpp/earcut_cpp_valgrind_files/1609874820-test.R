testlist <- list(holes = NA_integer_, numholes = NA_integer_, x = numeric(0),      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)