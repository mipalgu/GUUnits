import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_uTests1: XCTestCase {

    func testuint8_t_to_milliamperes_u() {
        XCTAssertEqual(u8_to_mA_u(0), 0)
        XCTAssertEqual(u8_to_mA_u(5), 5)
        XCTAssertEqual(u8_to_mA_u(UInt8(UInt8.min)), milliamperes_u(UInt64.min))
        XCTAssertEqual(u8_to_mA_u(UInt8(UInt8.max)), milliamperes_u(UInt8.max))
    }

}
