import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_uTests3: XCTestCase {

    func testuint8_tToearthG_uUsingUInt8UInt8_maxExpectingearthG_uUInt8_max() {
        XCTAssertEqual(u8_to_gs_u(UInt8(UInt8.max)), earthG_u(UInt8.max))
    }

    func testuint8_tToearthG_uUsingUInt8UInt8_minExpectingearthG_uUInt64_min() {
        XCTAssertEqual(u8_to_gs_u(UInt8(UInt8.min)), earthG_u(UInt64.min))
    }

}
