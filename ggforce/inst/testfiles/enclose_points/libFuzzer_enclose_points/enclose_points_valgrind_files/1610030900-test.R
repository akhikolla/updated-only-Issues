testlist <- list(id = integer(0), x = numeric(0), y = c(-41255400998277.5,  -41255400998277.5, 1.05800080527058e-309, NaN, 1.38278812278164e-310,  5.43230922482169e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)