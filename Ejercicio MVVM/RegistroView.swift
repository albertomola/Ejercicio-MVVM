//
//  RegistroView.swift
//  Ejercicio MVVM
//
//  Created by alberto on 18/4/24.
//

import SwiftUI

struct RegistroView: View {
    @StateObject var modelo=RegistroViewModel()
    
    var body: some View {
        VStack{
            TextField("usuario: ", text: $modelo.nom)
                .padding()
            SecureField("contraseña: ", text: $modelo.contr)
            Button("registra"){
                modelo.registrar()
            }
        }
    }
}

struct RegistroView_Previews: PreviewProvider {
    static var previews: some View {
        RegistroView()
    }
}
