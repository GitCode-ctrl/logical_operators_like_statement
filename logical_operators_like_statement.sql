#AND OR NOT - LOGICAL OPERATORS

SELECT *
FROM employeedemographics
WHERE (firstname = 'jim' AND age = 30) OR age < 50
;

#LIKE STATEMENT
# % meaning anything
# _ meaning specific

SELECT *
FROM employeedemographics
WHERE firstname LIKE 't__%' #toby
;





