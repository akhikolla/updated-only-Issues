testlist <- list(id = c(134744072L, 134744072L, 134744072L, 134744072L, 134744072L,  134744072L, 134744072L, 134744072L), x = 2.01158338396807e+131,      y = 1.49391999647439e+87)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)