testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(4.28737568547723e+160, 6.99481729213269e-308, 1.23040527430237e-317,      0, 1.72723371101889e-77, 2.67371599193779e-312, 3.45885313929316e-312,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)