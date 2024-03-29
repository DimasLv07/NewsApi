//
//  News.swift
//  NewsApi
//
//  Created by dimas pendriansyah on 15/04/21.
//

import SwiftUI

struct News : Identifiable {
  var id = UUID()
  var title : String
  var image : String
  var description : String
}
