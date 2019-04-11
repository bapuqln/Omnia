//
//  Omnia
//
//  Created by khoa on 11/04/2019.
//  Copyright © 2019 Khoa Pham. All rights reserved.
//

import XCTest
import Omnia

class UIImagExtensionsTests: XCTestCase {
    
    func testInitFromColor() {
        let image = UIImage(color: UIColor.red, size: CGSize(width: 10, height: 10))
        XCTAssertEqual(image?.size, CGSize(width: 10, height: 10))
    }
}
