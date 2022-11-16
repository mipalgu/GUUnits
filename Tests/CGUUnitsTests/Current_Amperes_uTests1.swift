import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_uTests1: XCTestCase {

    func testuint8_t_to_amperes_u() {
        XCTAssertEqual(u8_to_A_u(0), 0)
        XCTAssertEqual(u8_to_A_u(5), 5)
        XCTAssertEqual(u8_to_A_u(UInt8(UInt8.min)), amperes_u(UInt64.min))
        XCTAssertEqual(u8_to_A_u(UInt8(UInt8.max)), amperes_u(UInt8.max))
    }

}
