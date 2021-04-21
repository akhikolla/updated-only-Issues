testlist <- list(id = c(16750091L, 2038004089L, 2038004089L, 2034436729L,  2038004103L, -2037972993L, -8847359L, 65610L, -1L, -257L, -9699328L,  16823733L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), x = numeric(0), y = c(-Inf,  NaN, 5.60170245870997e-317, NaN, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)