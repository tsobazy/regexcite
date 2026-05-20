test_that("str_count_words counts correctly", {
  expect_equal(str_count_words(""), 0)
  expect_equal(str_count_words("a,b,c", split = ","), 3)
  expect_equal(str_count_words("banana", split = "a"),  3)
})
