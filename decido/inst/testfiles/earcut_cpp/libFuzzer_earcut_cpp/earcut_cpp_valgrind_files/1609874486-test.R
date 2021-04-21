testlist <- list(holes = integer(0), numholes = integer(0), x = c(7.2911220195564e-304,  2.781342323134e-309, -6.06914100718575e+197, 5.46144475333601e-305 ), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)