import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_uTests1: XCTestCase {

    func testuint8_t_to_metres_u() {
        XCTAssertEqual(u8_to_m_u(0), 0)
        XCTAssertEqual(u8_to_m_u(5), 5)
        XCTAssertEqual(u8_to_m_u(UInt8(UInt8.min)), metres_u(UInt64.min))
        XCTAssertEqual(u8_to_m_u(UInt8(UInt8.max)), metres_u(UInt8.max))
    }

}
