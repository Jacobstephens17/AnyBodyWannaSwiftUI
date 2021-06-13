//
//  FormView.swift
//  AnybodyWanna
//
//  Created by Jacob Stephens on 6/13/21.
//

import SwiftUI

struct NewEventFormView: View {
    var body: some View {
        Text("Create New Event")
        Form {
            TextField("Title", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            TextField("Description", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            TextField("Location", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            TextField("Group", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
        }
    }
}

struct FormView_Previews: PreviewProvider {
    static var previews: some View {
        NewEventFormView()
    }
}
