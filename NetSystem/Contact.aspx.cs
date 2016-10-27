using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Subgurim.Controles;

namespace NetSystem
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //InicializarGoogleMapsServer();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
        }

        //private void InicializarGoogleMapsServer()
        //{
        //    // centramos en NetSystem el mapa al iniciar
        //    GLatLng latlng = new GLatLng(25.533563, -103.225475);

        //    // centramos el mapa en las coordenadas
        //    gMap.setCenter(latlng);

        //    // agregamos los controles de navegacion y zoom a los 3
        //    gMap.addControl(new GControl(GControl.preBuilt.LargeMapControl));

        //    // agregamos los listeners
        //    gMap.addListener(new GListener(gMap.GMap_Id, GListener.Event.zoomend,
        //    string.Format(@"function(oldLevel, newLevel) {{if ((newLevel > 7) || (newLevel < 4)){{var ev = new serverEvent('AdvancedZoom', {0});ev.addArg(newLevel);ev.send();}}}}", gMap.GMap_Id)));
        //}

        //protected string gMap_Click(object s, GAjaxServerEventArgs e)
        //{
        //    // Mostramos las coordenadas
        //    Response.Write("Sus Coordenadas son: \r\n Latitud: " + e.point.lat + "\r\n" + "Logitud: " + e.point.lng);
        //    // creamos las coordenadas con el clic que hizo el usuario
        //    GLatLng latlng = new GLatLng(25.533563, -103.225475);
        //    // limpiamos todos los marcadores del mapa
        //    gMap.resetMarkers();
        //    // creamos un marcador
        //    GMarkerOptions mkrOpts = new GMarkerOptions();
        //    // seteamos que no se pueda arrastrar, asi estara obligado a dar clic de nuevo si quiere cambiar
        //    mkrOpts.draggable = false;
        //    // creamos un marcador nuevo, con las coordenadas del usuario
        //    GMarker marker = new GMarker(latlng, mkrOpts);
        //    // agregamos el marcador al mapa
        //    gMap.Add(marker);
        //    // centramos el mapa con las coordenadas del usuario
        //    gMap.setCenter(latlng);
        //    // agregamos un tool tip para facilitar el entendimiento al usuario
        //    marker.options.title = "Net-System";
        //    // retornamos vacio
        //    return string.Empty;
        //}
    }
}