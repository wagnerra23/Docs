/*Para trazer os primeiros 10 registros*/
select    first 10
          , p.*
from      pessoas p

/*Para trazer a Data atual formatada (dd/mm/yyyy).*/
SELECT    CAST(
               EXTRACT(day FROM current_date) ||
               '/' ||
               EXTRACT(MONTH FROM current_date) ||
                '/' ||
                EXTRACT(YEAR FROM current_date)
          AS VARCHAR(10)) AS DataAtual
FROM      rdb$database;

/*Para buscar uma TABELA que contenha um campo XYZ*/
select	*
from	rdb$relation_fields
where	rdb$field_name like upper('%XYZ%'); /*é CaseSensitive*/
