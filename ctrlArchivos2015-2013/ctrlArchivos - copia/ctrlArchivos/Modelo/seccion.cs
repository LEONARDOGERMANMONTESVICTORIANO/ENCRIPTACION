using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ctrlArchivos.Modelo
{
    public class seccion
    {
        public int id_seccion { set; get; }
        public string nombre_sec { set; get; }

        Usuario2 obj1 = new Usuario2(); //from metodo


        public int Guardar()
        {
            string consulta = "insert into seccion values('"
                + id_seccion + "', '" + nombre_sec + "')";

            int res = obj1.Guardar(consulta);

            return res;
        }


    }
}