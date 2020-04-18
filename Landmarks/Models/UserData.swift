//
//  UserData.swift
//  Landmarks
//
//  Created by Mohammed Faizuddin on 3/31/20.
//  Copyright © 2020 Mohammed Faizuddin. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
