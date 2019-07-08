using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SummerKidsControl.Controls
{
    public class CtrlDataValidate
    {

        #region MTD Validacion Texto y ComboBox
        /// <summary>
        /// Método de Validación de Textos vacíos y ComboBox Nulos
        /// </summary>
        /// <param name="_data"></param>
        /// <returns></returns>
        public bool Validacion(Object _data)
        {
            try
            {
                var objDatos = _data;

                if (objDatos == null) return false;

                if (objDatos != null)
                {
                    if (objDatos.ToString().Equals(String.Empty)) return false;
                }

                return true;

            }
            catch (Exception _e)
            {
                return false;
            }
        }
        #endregion


        #region MTD ValidacionTiempo
        /// <summary>
        /// Método Para Validar el Tiempo
        /// </summary>
        /// <param name="_dateTime"></param>
        /// <returns></returns>
        public bool ValidacionTime(DateTime _dateTime)
        {
            try
            {
                if (_dateTime.ToShortTimeString() == "00:00:00") return false;

                return true;
            }
            catch (Exception _e)
            {
                return false;
            }
        } 
        #endregion

    }
}
