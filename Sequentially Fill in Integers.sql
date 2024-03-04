SELECT
  int_numbers as seq_numbers
FROM
  tbl_numbers
JOIN
  generate_series(1, int_numbers) AS series ON true;

--learning is new generate_series function
