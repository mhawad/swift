//
//  SocialcademyApp.swift
//  Socialcademy
//
//  Created by Mirna Helmy on 2/28/22.
//

import SwiftUI
import Firebase
//import FirebaseFirestore
//
//let store = Firestore.firestore()
//let postsReference = store.collection("posts")
//let document = postsReference.document("1")

@main
struct SocialcademyApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            PostsList()
        }
    }
}
