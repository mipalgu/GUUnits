import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_uTests1: XCTestCase {

    func testuint8_t_to_radians_u() {
        XCTAssertEqual(u8_to_rad_u(0), 0)
        XCTAssertEqual(u8_to_rad_u(5), 5)
        XCTAssertEqual(u8_to_rad_u(UInt8(UInt8.min)), radians_u(UInt64.min))
        XCTAssertEqual(u8_to_rad_u(UInt8(UInt8.max)), radians_u(UInt8.max))
    }

}
