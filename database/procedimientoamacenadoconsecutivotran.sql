CREATE DEFINER=`root`@`localhost` PROCEDURE `ConsecutivoTransaccion`()
BEGIN

SELECT RIGHT(codigo_transaccion,7) as codigo FROM transaccion_medicamentos
ORDER BY codigo_transaccion DESC LIMIT 1;



END