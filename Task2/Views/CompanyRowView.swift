//
//  CompanyRowView.swift
//  Task2
//
//  Created by Doston Rustamov on 19/01/22.
//

import SwiftUI

struct CompanyRowView: View {
    var company: CompaniesModel
    var body: some View {
        HStack {
            Image(company.imageName)
                .resizable()
                .frame(maxWidth: 30, maxHeight: 30)
                .padding()
            Text(company.name)
            Spacer()
            if let cashback = company.cashback {
                Text("\(cashback) %")
                    .frame(width: 60, height: 30)
                    .background(.blue)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    
            }
        }
        .navigationTitle("Мобильные операторы")
        .toolbar {
            HStack {
                Spacer()
                Image(systemName: "magnifyingglass")
            }
        }
    }
}

