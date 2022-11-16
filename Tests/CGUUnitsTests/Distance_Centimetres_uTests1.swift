import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_uTests1: XCTestCase {

    func testuint8_t_to_centimetres_u() {
        XCTAssertEqual(u8_to_cm_u(0), 0)
        XCTAssertEqual(u8_to_cm_u(5), 5)
        XCTAssertEqual(u8_to_cm_u(UInt8(UInt8.min)), centimetres_u(UInt64.min))
        XCTAssertEqual(u8_to_cm_u(UInt8(UInt8.max)), centimetres_u(UInt8.max))
    }

}
