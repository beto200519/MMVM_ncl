using MVVM_NCL.VistaModelo;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace MVVM_NCL.VistaModelo
{
    internal class VMpatron : BaseViewModel
    {
        #region VARIABLES 
        string _Texto;
        #endregion
        #region CONSTRUCTOR
        public VMpatron(INavigation navigation)
        {
            Navigation = navigation;
        }
        #endregion
        #region OBJETOS
        public string Texto
        {
            get { return _Texto; }
            set { SetValue(ref _Texto, value); }
        }
        #endregion
        #region PROCESOS
        public async Task ProcesoAsyncrong()
        {

        }
        public void ProcesoSimple()
        {

        }


        #endregion
        #region COMANDOS
        public ICommand ProcesoAsynCommand => new Command(async () => await ProcesoAsyncrong());
        public ICommand ProcesoSimpcommand => new Command(ProcesoSimple);
        #endregion
    }
}