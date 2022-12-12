//
//  Feature.swift
//  AppStore
//
//  Created by YUJIN KWON on 2022/12/12.
//

import Foundation

struct Feature: Decodable {
    let type: String
    let appName: String
    let description: String
    let imageURL: String
}
