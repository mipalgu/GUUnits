import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_uTests1: XCTestCase {

    func testuint8_t_to_millimetres_u() {
        XCTAssertEqual(u8_to_mm_u(0), 0)
        XCTAssertEqual(u8_to_mm_u(5), 5)
        XCTAssertEqual(u8_to_mm_u(UInt8(UInt8.min)), millimetres_u(UInt64.min))
        XCTAssertEqual(u8_to_mm_u(UInt8(UInt8.max)), millimetres_u(UInt8.max))
    }

}
