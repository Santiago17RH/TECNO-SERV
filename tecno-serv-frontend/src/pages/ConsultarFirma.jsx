import '/Estilos/HacerFirma.css';
import gallo from '../../../tecno-serv-backend/image/1706891307191_firma.png'
import React, { useState, useEffect } from 'react';
import FirmaService from '../../service/FirmaService';

const ConsultarFirma = () => {
  const [imageUrl, setImageUrl] = useState(null);

  useEffect(() => {
    // Lógica para obtener la dirección de la firma del usuario que inició sesión
    const obtenerFirmaUsuarioActual = async () => {
      try {
        const response = await FirmaService.getall();
        const firmaData = response.data.firma;
        console.log(firmaData.img)
        // Si hay datos de firma, actualiza el estado con la dirección de la imagen
        if (firmaData && firmaData.img) {
          setImageUrl(firmaData.img);
        }
      } catch (error) {
        console.error('Error al obtener la firma:', error);
      }
    };

    obtenerFirmaUsuarioActual();
  }, []); // El segundo parámetro [] asegura que se ejecute solo una vez al montar el componente

  return (
    <div className='gridmelito'>
      <center>
      
        {imageUrl &&<iframe src={`http://127.0.0.1:1584/api-tecnoserv-v01/public${imageUrl}`} title="W3Schools Free Online Web Tutorials" width="91%" height="600"></iframe>}
        {/* ) : (
          <p>No se encontró una firma para el usuario actual.</p>
        )} */}
      </center>
    </div>
  );
};

export default ConsultarFirma;
