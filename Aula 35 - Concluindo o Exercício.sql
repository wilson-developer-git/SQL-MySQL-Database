
/* exercicio 03 */

--Traga os funcionarios do sexo masculino
--ou os funcionarios que trabalhem no setor Jardim

-- 484 | Masculino |
SELECT COUNT(*), SEXO FROM FUNCIONARIOS
WHERE SEXO = 'Masculino';


-- 47 | Jardim
SELECT COUNT(*), DEPARTAMENTO FROM FUNCIONARIOS
WHERE DEPARTAMENTO = 'Jardim';

-- SOLUÇÃO
SELECT * FROM FUNCIONARIOS 
WHERE SEXO = 'Masculino' 
OR (DEPARTAMENTO = 'Jardim');