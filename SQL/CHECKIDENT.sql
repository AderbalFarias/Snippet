DBCC CHECKIDENT ("TABLE_NANE") -- VEFIRICA VALOR IDENTITY

DBCC CHECKIDENT ("TABLE_NANE",NORESEED) -- DEIXA O VALOR COMO ESTE
 
DBCC CHECKIDENT ("TABLE_NANE",RESEED,valor_identity) -- MUDA O VALOR IDENTITY PELO INFORMADO NO "valor_identity"