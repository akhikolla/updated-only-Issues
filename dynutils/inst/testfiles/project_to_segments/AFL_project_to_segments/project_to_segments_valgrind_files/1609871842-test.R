testlist <- list(end = NULL, start = NULL, x = structure(c(1.31563739142613e-312,  3.33874403049685e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), segment_end = structure(0, .Dim = c(1L,  1L)), segment_start = structure(0, .Dim = c(1L, 1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)