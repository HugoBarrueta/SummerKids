using System;
using System.Collections.Generic;
using System.Data.Linq;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SummerKidsControl.Controls
{
    public class CtrlFillingTools
    {

        #region MTD Consultas
        /// <summary>
        /// Consultas de listas Completas
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="_dc"></param>
        /// <param name="_baseEntity"></param>
        /// <returns></returns>
        public List<T> ConsultarLista<T>(DataContext _dc, T _baseEntity) where T : class
        {
            try
            {
                DataContext dcTemp = _dc;

                var BaseEntityTemp = dcTemp.GetTable<T>().ToList();

                return BaseEntityTemp;

            }
            catch (Exception _e)
            {
                return null;
            }
        }
        #endregion

    }
}
