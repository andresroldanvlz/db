SELECT cliente_id, SUM(total) AS compras
FROM orden
GROUP BY cliente_id
ORDER BY compras DESC
LIMIT 1;