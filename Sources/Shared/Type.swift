//
//  Type.swift
//  Omnia
//
//  Created by khoa on 12/09/2019.
//  Copyright © 2019 Khoa Pham. All rights reserved.
//

import Foundation

public typealias JSONDictionary = [String: Any]
public typealias JSONArray = [JSONDictionary]

#if canImport(UIKit)
import UIKit
public typealias UXImage = UIImage
#elseif canImport(AppKit)
import AppKit
public typealias UXImage = NSImage
#elseif canImport(WatchKit)
import WatchKit
public typealias UXImage = UIImage
#endif
