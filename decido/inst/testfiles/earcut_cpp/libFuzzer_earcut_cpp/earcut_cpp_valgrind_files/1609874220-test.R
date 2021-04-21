testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(1.44282677639241e-284, 8.15915027137868e-317, 0, 0,      0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)