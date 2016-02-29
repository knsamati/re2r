context("quote")

test_that("quote", {
    # from re2_test.cc
    expect_identical(quote_meta("foo.bar"), "foo\\.bar")
    expect_identical(quote_meta("((a|b)c?d*e+[f-h]i)"),"\\(\\(a\\|b\\)c\\?d\\*e\\+\\[f\\-h\\]i\\)")
})
