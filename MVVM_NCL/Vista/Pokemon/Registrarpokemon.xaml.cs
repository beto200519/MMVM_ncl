using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MVVM_NCL.VistaModelo.VMpokemon;
using MVVM_NCL.Vista.Pokemon;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MVVM_NCL.Vista.Pokemon
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Registrarpokemon : ContentPage
    {
        public Registrarpokemon()
        {
            InitializeComponent();
            BindingContext = new VMregistropokemon(Navigation);
        }
    }
}