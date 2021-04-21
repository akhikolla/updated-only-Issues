testlist <- list(holes = integer(0), numholes = integer(0), x = c(3.47671285396635e-310,  5.43230922486616e-312, 2.13009056250674e-314, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)