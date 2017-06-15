using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ctrlArchivos.Modelo
{
    public class documento
    {
        public string id_doc { set; get; }
        public string clasificacion_exp { set; get; }
        public string tipo_doc { set; get; }
        public string estatus_doc { set; get; }
        public string prioridad_doc { set; get; }
        public string id_remitente_doc { set; get; }
        public string no_doc { set; get; }
        public DateTime fecha_doc { set; get; }
        public string id_destinatario { set; get; }
        public DateTime fecha_recep_doc { set; get; }
        public DateTime hora_recep_doc { set; get; }
        public string asunto { set; get; }
        public string obs_doc { set; get; }
        public string desc_anexos_doc { set; get; }
        public int no_fojas_doc { set; get; }
        public string id_delegado_doc { set; get; }
        public string estatus_dele_doc { set; get; }
        public string fecha_dele_doc { set; get; }


        Usuario2 obj1 = new Usuario2(); //from metodo


        public int Guardar()
        {
            string consulta = "insert into documento values('"
                + id_doc + "', '" + clasificacion_exp + "', '" + tipo_doc + "', '" + estatus_doc + "', '" + prioridad_doc + "', '" + id_remitente_doc + "', '" + no_doc + "'," +
                " '" + fecha_doc + "', '" + id_destinatario + "', '" + fecha_recep_doc + "', '" + hora_recep_doc + "', '" + asunto + "', '" + obs_doc + "', '" + desc_anexos_doc + "' " +
                ", '" + no_fojas_doc + "', '" + id_delegado_doc + "', '" + estatus_dele_doc + "', '" + fecha_dele_doc + "')";

            int res = obj1.Guardar(consulta);

            return res;
        }

    }
}