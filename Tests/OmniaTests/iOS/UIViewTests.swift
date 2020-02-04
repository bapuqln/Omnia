//
//  Omnia
//
//  Created by khoa on 11/04/2019.
//  Copyright © 2019 Khoa Pham. All rights reserved.
//

#if canImport(UIKit)

import XCTest
import Omnia

class UIViewTests: XCTestCase {
    
    func testToImage() {
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        button.setTitle("Hello", for: .normal)
        button.setTitleColor(.red, for: .normal)
        
        let image = button.toImage()
        
        XCTAssertEqual(image?.size, CGSize(width: 100, height: 100))
    }
}

#endif
