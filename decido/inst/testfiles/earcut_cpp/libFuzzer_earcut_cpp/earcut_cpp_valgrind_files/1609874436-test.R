testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(2.89067634448527e-306, 3.41771345439245e-305, 0, 2))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)