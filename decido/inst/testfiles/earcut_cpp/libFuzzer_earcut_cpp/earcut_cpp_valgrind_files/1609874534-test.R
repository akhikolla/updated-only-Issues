testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(1.38241720848787e+306, 1.38241720848787e+306, 1.38241720848787e+306,      1.38241720848787e+306, 1.38241720848787e+306, 1.38241720848787e+306,      1.42903679045363e-284, 8.12715062762884e-317, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)