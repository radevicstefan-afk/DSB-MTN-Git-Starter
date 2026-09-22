--PEnguin are counted by species in this query. The result is ordered by the number of penguins in descending order.
SELECT
  species AS PenguinSpecies,
  COUNT(*) AS PenguinCount
FROM
  bigquery-public-data.ml_datasets.penguins
GROUP BY
  species
ORDER BY
  PenguinCount DESC;
