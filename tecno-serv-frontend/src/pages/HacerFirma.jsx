import '/Estilos/HacerFirma.css'
import React, { useRef } from 'react';
import SignaturePad from 'react-signature-pad-wrapper';
import FirmaService from '../../service/FirmaService'; 

const HacerFirma = () => {
  const signatureRef = useRef(null);
  const inputRef = useRef(null);

  const limpiarFirma = () => {
    if (signatureRef.current) {
      signatureRef.current.clear();
    }
  };

  const guardarFirma = () => {
    if (signatureRef.current) {
      const imageData = signatureRef.current.toDataURL('image/png');
  
      // Convertir la imagen base64 a Blob
      const byteCharacters = atob(imageData.split(',')[1]);
      const byteNumbers = new Array(byteCharacters.length);
      for (let i = 0; i < byteCharacters.length; i++) {
        byteNumbers[i] = byteCharacters.charCodeAt(i);
      }
      const byteArray = new Uint8Array(byteNumbers);
      const blob = new Blob([byteArray], { type: 'image/png' });
  
      // Crear un elemento de imagen para dibujar la marca de agua
      const img = new Image();
      img.src = URL.createObjectURL(blob);
  
      // Esperar a que la imagen se cargue antes de dibujar la marca de agua
      img.onload = () => {
        const canvas = document.createElement('canvas');
        const ctx = canvas.getContext('2d');
  
        // Establecer el tamaño del lienzo igual al tamaño de la imagen
        canvas.width = img.width;
        canvas.height = img.height;
  
        // Dibujar la imagen en el lienzo
        ctx.drawImage(img, 0, 0);
  
        // Agregar la marca de agua
        ctx.font = '200px Arial';
        ctx.fillStyle = 'rgba(128, 128, 128, 0.2)';
        ctx.textAlign = 'center';
        ctx.textBaseline = 'middle';
        ctx.fillText('FIRMA', canvas.width / 2, canvas.height / 2);
  
        // Convertir el lienzo a Blob
        canvas.toBlob((canvasBlob) => {
          // Crear FormData y agregar la imagen con marca de agua
          const formData = new FormData();
          formData.append('firma', canvasBlob, 'firma_con_marca.png');
  
          // Llamar al servicio para cargar la firma con marca de agua
          FirmaService.addFirma(formData)
            .then(response => {
              console.log('Firma con marca de agua cargada con éxito:', response.data);
            })
            .catch(error => {
              console.error('Error al cargar la firma con marca de agua:', error);
            });
        }, 'image/png');
      };
    } else {
      console.error('El ref de la firma es nulo.');
    }
  };
  const cargarFirma = () => {
    if (inputRef.current) {
      inputRef.current.click();
    }
  };

  const handleFileChange = (event) => {
    const file = event.target.files[0];
    if (file) {
      const reader = new FileReader();
      reader.onloadend = () => {
        const dataURL = reader.result;
        if (signatureRef.current) {
          signatureRef.current.fromDataURL(dataURL);
        }
      };
      reader.readAsDataURL(file);
    }
  };

  return (
    <div className='gridmelito'>
      <center>
        <SignaturePad
          ref={signatureRef}
          options={{ penColor: 'black', backgroundColor: 'transparent' }}
        />
        <input
          type="file"
          accept="image/*"
          ref={inputRef}
          style={{ display: 'none' }}
          onChange={handleFileChange}
        />
      </center>
      <div className='botones'>
        <button className='buttonF' onClick={limpiarFirma}>
          Limpiar Firma
        </button>
        <button className='buttonF' onClick={guardarFirma}>
          Guardar Firma
        </button>
        <button className='buttonF' onClick={cargarFirma}>
          Cargar Firma
        </button>
      </div>
    </div>
  );
};

export default HacerFirma;
