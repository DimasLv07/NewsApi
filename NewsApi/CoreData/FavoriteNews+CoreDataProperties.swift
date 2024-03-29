//
//  FavoriteNews+CoreDataProperties.swift
//  NewsApi
//
//  Created by dimas pendriansyah on 21/04/21.
//
//

import Foundation
import CoreData


extension FavoriteNews {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<FavoriteNews> {
        return NSFetchRequest<FavoriteNews>(entityName: "FavoriteNews")
    }

    @NSManaged public var desc: String?
    @NSManaged public var id: UUID?
    @NSManaged public var image: String?
    @NSManaged public var title: String?
  
  public var wrappedId: UUID?{
    id
  }
  
  public var wrappedTitle: String {
    title ?? "unknown title"
  }
  
  public var wrappedImage: String {
    image ?? "Unknown Image"
  }
  
  public var wrappedDesc: String {
    desc ?? "Unknown Description"
  }

}

extension FavoriteNews : Identifiable {

}
