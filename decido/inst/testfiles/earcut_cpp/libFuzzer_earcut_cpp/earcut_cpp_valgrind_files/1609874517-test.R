testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(8.25679345309758e-317, -7.11044602229659e-304, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)