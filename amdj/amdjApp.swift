//
//  amdjApp.swift
//  amdj
//
//  Created by CEDAM17 on 31/03/23.
//

import SwiftUI

@main
struct amdjApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: amdjDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
