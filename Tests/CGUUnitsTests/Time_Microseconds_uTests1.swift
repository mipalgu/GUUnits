import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_uTests1: XCTestCase {

    func testuint8_t_to_microseconds_u() {
        XCTAssertEqual(u8_to_us_u(0), 0)
        XCTAssertEqual(u8_to_us_u(5), 5)
        XCTAssertEqual(u8_to_us_u(UInt8(UInt8.min)), microseconds_u(UInt64.min))
        XCTAssertEqual(u8_to_us_u(UInt8(UInt8.max)), microseconds_u(UInt8.max))
    }

}
