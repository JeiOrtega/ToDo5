use todo3;

CREATE TABLE `productos` (
  `CodigoDeItem` int(11) NOT NULL,
  `NombreDeItem` varchar(50) NOT NULL,
  `ColorDeItem` varchar(50) NOT NULL,
  `TamañoDeItem` varchar(50) NOT NULL,
  `CategoriaDeItem` varchar(50) NOT NULL,
  `ExoDeItem` varchar(50) NOT NULL,
  `PrecioDeItem` varchar(50) DEFAULT NULL
  );
