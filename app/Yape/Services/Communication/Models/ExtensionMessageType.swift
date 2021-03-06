//
//  ExtensionMessageName.swift
//  Yape
//
//  Created by Igor Savelev on 28/07/2018.
//  Copyright © 2018 Igor Savelev. All rights reserved.
//

import Foundation

enum ExtensionMessageType: Equatable, Hashable {
    case concrete(name: ExtensionConcreteMessageName)
    case any
}
