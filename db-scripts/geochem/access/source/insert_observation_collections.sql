INSERT INTO observation_collections (name, source)
SELECT 
  Sheet_Number AS name,
  1 AS source
FROM s_Seds
GROUP BY Sheet_Number;