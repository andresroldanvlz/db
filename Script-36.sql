SELECT sucursal_id, SUM(total) AS ventas
FROM orden
GROUP BY sucursal_id;