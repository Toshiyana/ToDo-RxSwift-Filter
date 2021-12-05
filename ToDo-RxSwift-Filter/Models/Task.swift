//
//  Task.swift
//  ToDo-RxSwift-Filter
//
//  Created by Toshiyana on 2021/12/05.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
