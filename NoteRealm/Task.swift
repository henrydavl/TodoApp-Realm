//
//  Task.swift
//  NoteRealm
//
//  Created by Henry David Lie on 21/12/21.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
