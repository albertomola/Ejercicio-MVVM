//
//  RegistroViewModel.swift
//  Ejercicio MVVM
//
//  Created by alberto on 18/4/24.
//

import Foundation

class RegistroViewModel:ObservableObject{
    @Published var nom:String = ""
    @Published var contr:String = ""
    
    func registrar(){
        let newuser=User(usuario: nom, password: contr)
        print("usuario nuevo?")
        print(newuser.usuario)
        print(newuser.password)
    }
}
