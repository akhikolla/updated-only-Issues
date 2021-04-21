testlist <- list(id = c(NA, 11908471L, 256L, 0L, 32768L, -1L, -16777216L,  654308596L, -185335635L, 0L, 256L, 0L, 0L, 0L, 1L), x = c(0,  0, NaN, 3.23785921002061e-319, 8.04167550270563e-306, 2.48671381753743e-316,  0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)