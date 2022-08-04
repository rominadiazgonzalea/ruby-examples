BEGIN TRANSACTION;
INSERT INTO public.compra(
	 cliente_id, fecha)
	VALUES ( 1, now());
    INSERT INTO public.detalle_compra(
	 producto_id, compra_id, cantidad)
	VALUES (9, (SELECT MAX(id)FROM compra), 5);
    UPDATE Public.producto set stock=stock-5 WHERE id=9;
    COMMIT;
    select * FROM producto;
    
 BEGIN TRANSACTION;
INSERT INTO public.compra(
	 cliente_id, fecha)
	VALUES ( 2, now());
SAVEPOINT checkpoint;
INSERT INTO public.detalle_compra(
	 producto_id, compra_id, cantidad)
     VALUES (1, (SELECT MAX(id)FROM compra), 3);    
UPDATE Public.producto SET stock=stock-3 WHERE id=1;
SAVEPOINT checkpoint;
INSERT INTO public.detalle_compra(
	 producto_id, compra_id, cantidad)
	VALUES (2, (SELECT MAX(id)FROM compra), 3);
UPDATE Public.producto SET stock=stock-3 WHERE id=2;
SAVEPOINT checkpoint;
INSERT INTO public.detalle_compra(
    producto_id, compra_id, cantidad)
    VALUES (8, (SELECT MAX(id)FROM compra), 3);
UPDATE Public.producto SET stock=stock-3 WHERE id=8;
ROLLBACK TO checkpoint;
COMMIT;
select * FROM producto;






