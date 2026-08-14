-- MODIFICACIONES DEL CMS
-- Ejecutar una sola vez en la base de datos del proyecto.

-- Permite guardar varios nombres de imágenes en un mismo registro.
ALTER TABLE comodin MODIFY imagen TEXT NULL;
ALTER TABLE historia MODIFY imagen TEXT NULL;
ALTER TABLE quees MODIFY imagen TEXT NULL;
ALTER TABLE recursos MODIFY imagen TEXT NULL;

-- Permite definir el tamaño de las imágenes desde el CMS.
ALTER TABLE comodin ADD COLUMN imagen_ancho INT NULL DEFAULT NULL, ADD COLUMN imagen_alto INT NULL DEFAULT NULL;
ALTER TABLE historia ADD COLUMN imagen_ancho INT NULL DEFAULT NULL, ADD COLUMN imagen_alto INT NULL DEFAULT NULL;
ALTER TABLE quees ADD COLUMN imagen_ancho INT NULL DEFAULT NULL, ADD COLUMN imagen_alto INT NULL DEFAULT NULL;
ALTER TABLE recursos ADD COLUMN imagen_ancho INT NULL DEFAULT NULL, ADD COLUMN imagen_alto INT NULL DEFAULT NULL;
