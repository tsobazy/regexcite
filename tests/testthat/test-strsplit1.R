test_that("strsplit1() splits a string", {

  expected_result <- c("a", "b", "c")
  my_result <- strsplit1("a,b,c", split = ",")

  expect_equal(my_result, expected_result)
})
