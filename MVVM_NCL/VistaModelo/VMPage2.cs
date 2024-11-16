using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using MVVM_NCL.Modelo;
using MVVM_NCL.VistaModelo;
using System.Windows.Input;
using System.Threading.Tasks;


namespace MVVM_NCL.VistaModelo
{
    public class VMPage2 : BaseViewModel
    {
        private string _Texto;
        public List<MiUsuario> listapaginas { get; set; }

        #region CONSTRUCTOR
        
        //#endregion

        .¿ion COMANDOS 


        public void MostrarPaginas()
        {
            listapaginas = new List<MiUsuario> {

                new MiUsuario
                {
                    Nombre = "Norberto",
                    Imagen = "https://i.ibb.co/bXcn5tH/calabaza.png"
                },

                new MiUsuario
                {
                    Nombre = "Brindis",
                    Imagen = "https://i.ibb.co/RY2RGkm/calcetin.png"
                },

                new MiUsuario
                {
                    Nombre = "Lucia",
                    Imagen = "https://i.ibb.co/jv8FCdr/ciclope.png"
                }
            };
        }

        public async Task Volver()
        {
            await Navigation.PopAsync();
        }
        public async Task Cualquiera()
        {
        }

        public async Task Alerta(MiUsuario parametros)
        {
            await DisplayAlert("Titulo", parametros.Nombre, "Ok");
        }
        public ICommand Volvercommand => new Command(async () => await Volver());
        //Public ICommand ProcesoSimpcommand => new Command(ProcesoSimple);
        public ICommand Alertacommand => new Command<MiUsuario>(async (p) => await Alerta(p));

        #endregion

    }

    public class MiUsuario
    {
        public string Nombre { get; set; }
        public string Imagen { get; set; }
    }

}