import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_uTests1: XCTestCase {

    func testuint8_t_to_seconds_u() {
        XCTAssertEqual(u8_to_s_u(0), 0)
        XCTAssertEqual(u8_to_s_u(5), 5)
        XCTAssertEqual(u8_to_s_u(UInt8(UInt8.min)), seconds_u(UInt64.min))
        XCTAssertEqual(u8_to_s_u(UInt8(UInt8.max)), seconds_u(UInt8.max))
    }

}
