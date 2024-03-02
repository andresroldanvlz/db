SELECT sucursal_id, producto_id, SUM(cantidad) AS stock
FROM stock
GROUP BY sucursal_id, producto_id;