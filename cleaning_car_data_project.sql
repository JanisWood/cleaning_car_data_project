
SELECT
  DISTINCT fuel_type
FROM
  cars.car_info;
 


SELECT
  MIN(length) AS min_length,
  MAX(length) AS max_length
FROM
  cars.car_info;



SELECT
  *
FROM
  cars.car_info
WHERE
  num_of_doors IS NULL; 



SELECT
  DISTINCT num_of_cylinders
FROM
  cars.car_info; 



SELECT
  MIN(compression_ratio) AS min_compression_ratio,
  MAX(compression_ratio) AS max_compression_ratio
FROM
  cars.car_info; 
 


SELECT
  MIN(compression_ratio) AS min_compression_ratio,
  MAX(compression_ratio) AS max_compression_ratio
FROM
  cars.car_info
WHERE
  compression_ratio <> 70; 



SELECT
  DISTINCT drive_wheels
FROM
  cars.car_info; 
 


SELECT
  DISTINCT drive_wheels,
  LENGTH(drive_wheels) AS string_length
FROM
  cars.car_info; 


SELECT
  MAX(price)
FROM
  cars.car_info;