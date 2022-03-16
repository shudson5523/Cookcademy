//
//  RecipeData.swift
//  Cookcademy
//
//  Created by Scott Hudson on 3/15/22.
//

import Foundation

class RecipeData: ObservableObject {
    @Published var recipes = Recipe.testRecipes
}
