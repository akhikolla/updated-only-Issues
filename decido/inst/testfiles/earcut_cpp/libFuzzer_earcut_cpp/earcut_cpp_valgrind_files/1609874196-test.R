testlist <- list(holes = integer(0), numholes = integer(0), x = c(-9.23922930980211e+32,  -9.23923411592227e+32, 9.78249978765668e-322, 0, 5.41871526902307e-312,  -3.69009467180864e+261, 7.00764077048395e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)