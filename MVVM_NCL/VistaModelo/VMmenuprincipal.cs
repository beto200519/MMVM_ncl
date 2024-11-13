using MVVM_NCL.Modelo;
using MVVM_NCL.Vista;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace MVVM_NCL.VistaModelo
{
    internal class VMmenuPrincipal:BaseViewModel
    {
        #region VARIABLES
        string _Texto;
        public List<MmenuPrincipal> Listausuarios { get; set; }
        #endregion
        #region CONSTRUCTOR 
        public VMmenuPrincipal(INavigation navigation)
        {
            Navigation = navigation;
            Mostrarusuarios();
        }

        #endregion

        #region OBJETOS
        public void Mostrarusuarios()
        {
            Listausuarios = new List<MmenuPrincipal>
            {
                new MmenuPrincipal
                {
                    Pagina = "Entry Datapiker, picker, label, navegacion",
                    icono = "https://i.ibb.co/TBCb5vS/fantasma-personalizado.png"
                },
                new MmenuPrincipal
                {
                    Pagina = "Adrian",
                    icono = "https://i.ibb.co/b3B4y4p/monstruo.png"
                },
                new MmenuPrincipal
                {
                    Pagina = "Brindis",
                   icono = "https://i.ibb.co/Nm9TLxz/frankestein.png"
                }
            };
        }
        #endregion
        #region PROCESOS
        public async Task ProcesoAsyncrono()
        {

        }
        public async Task Navegar(MmenuPrincipal parametro)
        {
            string pagina;
            pagina = parametro.Pagina;
            if(pagina.Contains("Entry, datepicker" ))
            {
                await Navigation.PushAsync(new Page1());
            }
            if (pagina.Contains("collectionView sin enlace"))
            {
                await Navigation.PushAsync(new Page2());
            }
            if (pagina.Contains("Crud Pokemon"))
            {
                await Navigation.PushAsync(new Crudpokemon());
            }
        }

        #endregion
        #region COMANDOS
//        public ICommand Volvercommand => new Command(async () => await ProcesoAsyncrono());
        //public Icommand ProcesoSimpcommand => new command (procesoSimple);
        public ICommand Navegarcommand => new Command<MmenuPrincipal>(async (p) => await Navegar(p));
        #endregion

    }
}
