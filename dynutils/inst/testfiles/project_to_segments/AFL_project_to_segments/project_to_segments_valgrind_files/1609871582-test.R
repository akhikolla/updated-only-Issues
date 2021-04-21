testlist <- list(end = NULL, start = NULL, x = structure(4.65661649758392e-10, .Dim = c(1L,  1L)), segment_end = structure(0, .Dim = c(1L, 1L)), segment_start = structure(c(0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)