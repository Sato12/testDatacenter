SELECT 
    e.nombre_empresa AS Empresa,
    p.nombre_producto AS Producto,
    dv.cantidad AS Cantidad,
    dv.valor_total AS Valor_Total
FROM DetalleVenta dv
JOIN Venta v ON dv.fk_id_venta = v.Id_venta
JOIN Vendedor ven ON v.fk_id_vendedor = ven.Id_vendedor
JOIN Empresa e ON ven.fk_id_empresa = e.Id_empresa
JOIN Producto p ON dv.fk_id_producto = p.Id_producto;