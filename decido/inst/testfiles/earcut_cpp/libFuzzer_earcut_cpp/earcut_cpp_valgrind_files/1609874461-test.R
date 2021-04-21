testlist <- list(holes = NA_integer_, numholes = 16777216L, x = numeric(0),      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)