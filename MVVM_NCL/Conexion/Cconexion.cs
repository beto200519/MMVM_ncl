﻿using Firebase.Database;
using System;
using System.Collections.Generic;
using System.Text;

namespace MVVM_NCL.Conexion
{
    public class Cconexion
    {
        public static FirebaseClient firebase = new FirebaseClient("https://pokedex-ncl-default-rtdb.firebaseio.com/");
    }
}
