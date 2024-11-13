using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using MVVM_NCL.Modelo;
using Xamarin.Forms;
using System.Globalization;

namespace MVVM_NCL.VistaModelo
{
    public class VMpagina2:BaseViewModel
    {
        #region
        string _Texto;
        public List<MuUsuario> Listausuarios { get; set; }
        #endregion
        #region CONSTRUCTOR 
        public VMpagina2(INavigation navigation)
        {
            Navigation = navigation;
            Mostrarusuarios();
        }

        #endregion

        #region OBJETOS
        public void Mostrarusuarios()
        {
            Listausuarios = new List<MuUsuario>
            {
                new MuUsuario
                {
                    Nombre = "Maria",
                    Imagen = "https://i.ibb.co/TBCb5vS/fantasma-personalizado.png"
                },
                new MuUsuario
                {
                    Nombre = "Adrian",
                    Imagen = "https://i.ibb.co/b3B4y4p/monstruo.png"
                },
                new MuUsuario
                {
                    Nombre = "Brindis",
                    Imagen = "https://i.ibb.co/Nm9TLxz/frankestein.png"
                }
            };
        }
        #endregion
        #region PROCESOS
        public async Task ProcesoAsyncrono()
        {

        }
        public async Task Alerta(MuUsuario parametro)
        {
            await DisplayAlert("Titulo", parametro.Nombre, "Ok");
        }

        #endregion
        #region COMANDOS
        public ICommand Volvercommand => new Command(async () => await ProcesoAsyncrono());
        //public Icommand ProcesoSimpcommand => new command (procesoSimple);
        public ICommand Alertacommand => new Command<MuUsuario>(async (p) => await Alerta(p));
        #endregion

    }
}
