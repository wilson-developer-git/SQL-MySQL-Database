
/* exercicio 01 */

/* Considerando o que vc aprendeu sobre performance, 
   resolva os exercicios abaixo */
   
--Traga os funcionarios que trabalhem
--no departamento de filmes OU no
--departamento de roupas

-- 21 | Filmes   53 | Roupas

--Como estamos trabalhando com OR e a segunda condicao é opcional
--colocamos na primeira condicao quem tem mais chances de uma saida
--verdadeira, pois a segunda condicao nao será checada nesse caso.

SELECT COUNT(*), DEPARTAMENTO FROM FUNCIONARIOS
GROUP BY DEPARTAMENTO
ORDER BY 1;

--RESOLUÇÃO
SELECT * FROM FUNCIONARIOS
WHERE DEPARTAMENTO = 'ROUPAS' OR DEPARTAMENTO = 'FILMES';


/* execercicio 02 */

--O gestor de marketing pediu a lista das funcionarias (AS) = FEMININO
--que trabalhem no departamento de filmes ou no departamento lar.
--Ele necessita enviar um email para as colaboradoras
--desses dois setores. OR +  AND *

--491 | Feminino
	SELECT COUNT(*), SEXO FROM FUNCIONARIOS
	GROUP BY SEXO;

--filmes = 21 / lar = 52
	SELECT COUNT(*), DEPARTAMENTO FROM FUNCIONARIOS
	GROUP BY DEPARTAMENTO
	ORDER BY 1;
	
--RESOLUÇÃO
	SELECT * FROM FUNCIONARIOS 
	WHERE 
	(DEPARTAMENTO = 'Lar' AND SEXO = 'Feminino')
	OR 
	(DEPARTAMENTO = 'Filmes' AND SEXO = 'Feminino');

