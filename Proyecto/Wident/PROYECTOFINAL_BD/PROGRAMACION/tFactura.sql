CREATE TRIGGER Factura AFTER INSERT ON DETALLE COMPRA
FOR EACH ROW
EXECUTE PROCEDURE Factura()