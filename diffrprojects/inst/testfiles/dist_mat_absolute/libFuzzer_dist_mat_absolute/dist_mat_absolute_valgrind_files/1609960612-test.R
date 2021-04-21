testlist <- list(x = integer(0), y = c(5000192L, -16056321L, -56832L, -1L,  -10479057L, -2687020L, -134282495L, 0L, 2590L, 704643071L, -15018449L,  -56064L, 7799039L, -1L, -1L, -15018449L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)