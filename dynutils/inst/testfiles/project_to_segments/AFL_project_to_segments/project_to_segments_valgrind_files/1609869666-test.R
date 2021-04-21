testlist <- list(end = NULL, start = NULL, x = structure(c(NaN, 9.97941197291525e-316,  3.80317182893436e-311), .Dim = c(1L, 3L)), segment_end = structure(0, .Dim = c(1L,  1L)), segment_start = structure(0, .Dim = c(1L, 1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)