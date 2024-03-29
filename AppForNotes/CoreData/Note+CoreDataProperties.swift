//
//  Note+CoreDataProperties.swift
//  AppForNotes
//
//  Created by Julia on 26/12/2021.
//
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var text: Data
    @NSManaged public var date: Date?
}
