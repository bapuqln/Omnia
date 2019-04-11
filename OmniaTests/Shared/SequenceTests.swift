import XCTest
import Omnia

class SequencExtensionsTests: XCTestCase {
    
    func testShuffle() {
        do {
            let array = [1]
            XCTAssertEqual(array.shuffled().count, 1)
        }
        
        do {
            let array = Array(0..<10_000)
            let _ = array.shuffled()
        }
    }
}
