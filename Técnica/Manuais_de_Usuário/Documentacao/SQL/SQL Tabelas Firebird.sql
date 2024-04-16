--Campos com tipo e tamanho

select R.RDB$FIELD_NAME as CAMPO, F.RDB$FIELD_LENGTH as TAMANHO,
       case F.RDB$FIELD_TYPE
         when 7 then 'SMALLINT'
		 when 8 then 'INTEGER'
		 when 10 then 'FLOAT'
		 when 12 then 'DATE'
         when 13 then 'TIME'
		 when 14 then 'CHAR'
		 when 16 then 'BIGINT'
         when 27 then 'DOUBLE PRECISION'
         when 35 then 'TIMESTAMP'
         when 37 then 'VARCHAR'
		 when 261 then 'BLOB'
         else 'UNKNOWN'
       end as TIPO
from RDB$RELATION_FIELDS R
left join RDB$FIELDS F on (R.RDB$FIELD_SOURCE = F.RDB$FIELD_NAME)
where (R.RDB$RELATION_NAME = 'TABELA')   


--  Script para criar os campos na tabela
select 'alter table TABELA add ' || trim(R.RDB$FIELD_NAME) || ' ' ||
       trim(lower(case F.RDB$FIELD_TYPE
         when 7 then 'SMALLINT'
		 when 8 then 'INTEGER'
		 when 10 then 'FLOAT'
		 when 12 then 'DATE'
         when 13 then 'TIME'
		 when 14 then 'CHAR'
		 when 16 then 'BIGINT'
         when 27 then 'DOUBLE PRECISION'
         when 35 then 'TIMESTAMP'
         when 37 then 'VARCHAR'
		 when 261 then 'BLOB'
         else 'UNKNOWN'
       end)) ||
       case F.RDB$FIELD_TYPE
         when 37 then '(' || F.RDB$FIELD_LENGTH || ')'
         else ''
       end || ';'
from RDB$RELATION_FIELDS R
left join RDB$FIELDS F on (R.RDB$FIELD_SOURCE = F.RDB$FIELD_NAME)
where (R.RDB$RELATION_NAME = 'TABELA')   
order by R.RDB$FIELD_NAME

-- Gerar script de correção de banco
select 'update ' || trim(R.RDB$RELATION_NAME) || ' T set T."' || trim(R.RDB$FIELD_NAME) || '" = 0 ' ||
'where (T."' || trim(R.RDB$FIELD_NAME) || '" = log(1, 1)) or (T."' || trim(R.RDB$FIELD_NAME) || '" = log(1, 0.5)) or (T."' || trim(R.RDB$FIELD_NAME) || '" = log(1, 1.5));'
from RDB$RELATION_FIELDS R
left join RDB$FIELDS F on (R.RDB$FIELD_SOURCE = F.RDB$FIELD_NAME)
where (F.RDB$FIELD_TYPE in (11, 27, 10))
order by R.RDB$RELATION_NAME, R.RDB$FIELD_NAME