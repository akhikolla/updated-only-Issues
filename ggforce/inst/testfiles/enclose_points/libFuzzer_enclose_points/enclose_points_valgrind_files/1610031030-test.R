testlist <- list(id = -1L, x = c(0, 2.78134224024358e-309, 2.87284834993229e-188,  0, 5.53353523342196e-322), y = c(0, -6.54026601241866e-198, NaN,  7.06330328084034e-304, NaN))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)