import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_uTests1: XCTestCase {

    func testuint8_t_to_microamperes_u() {
        XCTAssertEqual(u8_to_uA_u(0), 0)
        XCTAssertEqual(u8_to_uA_u(5), 5)
        XCTAssertEqual(u8_to_uA_u(UInt8(UInt8.min)), microamperes_u(UInt64.min))
        XCTAssertEqual(u8_to_uA_u(UInt8(UInt8.max)), microamperes_u(UInt8.max))
    }

}
