using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ctrlArchivos.Modelo
{
    public class Serie
    {
        public string id_frmto_Soprt { set; get; }
        public string nombre_frmto_Soprt { set; get; }
        public string clasificacion_exp { set; get; }

        Usuario2 obj1 = new Usuario2(); //from metodo


        public int Guardar()
        {
            string consulta = "insert into serie values('"
                + id_frmto_Soprt + "', '" + nombre_frmto_Soprt + "', '" + clasificacion_exp + "')";

            int res = obj1.Guardar(consulta);

            return res;
        }

    }
}