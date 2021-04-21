testlist <- list(id = integer(0), x = numeric(0), y = c(-6.07235483177446e+303,  5.43230922486616e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)