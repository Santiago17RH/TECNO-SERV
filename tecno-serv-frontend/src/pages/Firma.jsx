import React from 'react'
import '/Estilos/Firma.css'
import archivo from '../assets/selecfirma.svg'
import firmamanual from '../assets/firmamanual.svg'
import consultarfirma from '../assets/consultar.svg'
import docfirma from '../assets/selecciondoc.svg'
import { Link } from 'react-router-dom'

const firma = () => {
  return (
    <>
      <div className="contenedore">
        <Link to="/dashboard/firma/hacerfirma" >
        <div className="imagen-con-texto">
          <img className='firma' src={firmamanual} alt="firmamanual" />
          <p>Firma Manual</p>
        </div>
        </Link>
        <Link to="/dashboard/firma/consultarfirma" >
        <div className="imagen-con-texto">
          <img className='firma' src={consultarfirma} alt="consultarfirma" />
          <p>Consultar Firma</p>
        </div>
        </Link>

        <div className="imagen-con-texto">
          <img className='firma' src={docfirma} alt="docfirma" />
          <p>Documento Firma</p>
        </div>
      </div>
    </>

  )
}

export default firma