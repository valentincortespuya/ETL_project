SELECT
  ine.total AS valorine,
  cursoacademico.año,
  matriculas.matriculas,
  matriculas.facultad,
  matriculas.universidadtipo,
  matriculas.formato,
  ine.tasa
FROM
  ine
JOIN
  cursoacademico ON ine.año = cursoacademico.año
JOIN
  matriculas ON cursoacademico.año = matriculas.año;
  
  
  
  
  
SELECT
  ine.total,
  cursoacademico.año,
  matriculas.matriculas AS paro,
  matriculas.facultad,
  matriculas.universidadtipo,
  matriculas.formato,
  ine.tasa,
  matriculas.genero
FROM
  ine
JOIN
  cursoacademico ON ine.año = cursoacademico.año
JOIN
  matriculas ON cursoacademico.año = matriculas.año
WHERE
  matriculas.genero = 'ambos_sexos'
  AND ine.genero = 'ambos sexos';



 

