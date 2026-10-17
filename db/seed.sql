INSERT INTO categorias (nombre) VALUES 
('Lácteos'), 
('Carnes'), 
('Panadería');

INSERT INTO productos (nombre, categoria_id, precio, stock) VALUES 
('Leche Entera 1L', 1, 10.00, 25),
('Queso Fresco', 1, 22.00, 5),
('Yogurt Batido', 1, 8.00, 14),
('Carne de Res 1kg', 2, 45.00, 8),
('Pechuga de Pollo', 2, 32.00, 10),
('Carne Molida', 2, 38.00, 6),
('Pan Marraqueta (6pcs)', 3, 3.00, 40),
('Pan Integral', 3, 7.50, 12),
('Queque Casero', 3, 15.00, 4),
('Mantequilla 250g', 1, 12.50, 18),
('Biscuits', 3, 5.00, 22),
('Churrasco Especial', 2, 55.00, 3);

INSERT INTO clientes (nombre, telefono, email) VALUES 
('Pedro Rojas', '76612345', 'pedro@email.com'),
('Lucia Mendez', '77723456', 'lucia@email.com'),
('Jorge Vargas', '78834567', 'jorge@email.com'),
('Carmen Silva', '79945678', 'carmen@email.com'),
('Raul Castro', '70156789', 'raul@email.com'),
('Elena Rios', '71267890', 'elena@email.com');

INSERT INTO pedidos (cliente_id, fecha, estado) VALUES 
(1, '2026-10-10', 'Completado'),
(1, '2026-10-11', 'Pendiente'),
(2, '2026-10-12', 'Completado'),
(3, '2026-10-13', 'Cancelado'),
(4, '2026-10-14', 'Completado'),
(5, '2026-10-15', 'Completado'),
(6, '2026-10-16', 'Pendiente'),
(2, '2026-10-16', 'Completado'),
(3, '2026-10-17', 'Completado'),
(4, '2026-10-17', 'Completado');