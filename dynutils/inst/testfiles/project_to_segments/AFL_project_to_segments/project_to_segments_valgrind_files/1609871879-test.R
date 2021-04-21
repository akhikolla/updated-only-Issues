testlist <- list(end = NULL, start = NULL, x = structure(c(1.31563739142613e-312,  6.41598803971461e-233, 2.22282105096609e-303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 5:6), segment_end = structure(0, .Dim = c(1L, 1L)),      segment_start = structure(0, .Dim = c(1L, 1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)