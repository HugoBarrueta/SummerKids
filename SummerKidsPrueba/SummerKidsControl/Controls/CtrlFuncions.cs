using System;
using System.Collections.Generic;
using System.Data.Linq;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SummerKidsEntity.Entity;

namespace SummerKidsControl.Controls
{
    public class CtrlFuncions
    {

        #region MTD Insercion
        /// <summary>
        /// Método Genérico En Inserción de Datos
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="_dc"></param>
        /// <param name="_baseEntity"></param>
        public void DataInsercion<T>(DataContext _dc, T _baseEntity) where T : class
        {
            try
            {

                DataContext dcTemp = _dc;
                var BaseEntity = _baseEntity;

                dcTemp.GetTable<T>().InsertOnSubmit(BaseEntity);
                dcTemp.SubmitChanges();
            }
            catch (Exception _e)
            {
                return;
            }
        }
        #endregion

        #region MTD Update
        /// <summary>
        /// Método Genérico En Actualización de Datos
        /// </summary>
        /// <param name="_dc"></param>
        public void DataUpdate(DataContext _dc)
        {
            try
            {

                DataContext dcTemp = _dc;
                dcTemp.SubmitChanges();

            }
            catch (Exception _e)
            {
                return;
            }
        }
        #endregion

        #region MTD Delete
        /// <summary>
        /// Método Genérico En Eliminar de Datos
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="_dc"></param>
        /// <param name="_baseEntity"></param>
        public void DataDelete<T>(DataContext _dc, T _baseEntity) where T : class
        {
            try
            {

                DataContext dcTemp = _dc;
                var BaseEntity = _baseEntity;

                dcTemp.GetTable<T>().DeleteOnSubmit(BaseEntity);
                dcTemp.SubmitChanges();
            }
            catch (Exception _e)
            {
                return;
            }
        }
        #endregion


    }
}
