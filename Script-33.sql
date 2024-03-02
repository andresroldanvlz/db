SELECT id, nombre, marca, categoria_id, AVG(precio_unitario) AS precio_promedio
FROM producto
GROUP BY id, nombre, marca, categoria_id;