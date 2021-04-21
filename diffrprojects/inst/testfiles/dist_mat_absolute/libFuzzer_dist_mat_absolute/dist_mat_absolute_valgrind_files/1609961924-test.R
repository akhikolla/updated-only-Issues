testlist <- list(x = 0L, y = c(10L, -741092397L, -741092397L, -741092397L,  -2133601325L, -741092397L, -741092397L, -741092397L, -741092397L,  -741081089L, -1L, -2745809L, -65536L, 0L, 9472L, 0L, 8450047L,  -1769472L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)