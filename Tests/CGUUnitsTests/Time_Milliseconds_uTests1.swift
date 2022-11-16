import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_uTests1: XCTestCase {

    func testuint8_t_to_milliseconds_u() {
        XCTAssertEqual(u8_to_ms_u(0), 0)
        XCTAssertEqual(u8_to_ms_u(5), 5)
        XCTAssertEqual(u8_to_ms_u(UInt8(UInt8.min)), milliseconds_u(UInt64.min))
        XCTAssertEqual(u8_to_ms_u(UInt8(UInt8.max)), milliseconds_u(UInt8.max))
    }

}
