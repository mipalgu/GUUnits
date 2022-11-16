import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_uTests1: XCTestCase {

    func testuint8_t_to_degrees_u() {
        XCTAssertEqual(u8_to_deg_u(0), 0)
        XCTAssertEqual(u8_to_deg_u(5), 5)
        XCTAssertEqual(u8_to_deg_u(UInt8(UInt8.min)), degrees_u(UInt64.min))
        XCTAssertEqual(u8_to_deg_u(UInt8(UInt8.max)), degrees_u(UInt8.max))
    }

}
