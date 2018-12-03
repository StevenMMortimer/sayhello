test_that("testing sayhello character", {
  expect_is(sayhello('Test'), 'character')
  expect_output(sayhello('Test'), 'Hello Test!')
})

test_that("testing sayhello with other datatypes", {
  expect_is(sayhello(3), 'numeric')
  expect_true(sayhello(TRUE))
  expect_null(sayhello())
  expect_is(sayhello(NA), "logical")
})
