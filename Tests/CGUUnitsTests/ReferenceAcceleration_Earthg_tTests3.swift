import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_tTests3: XCTestCase {

    func testuint64_tToearthG_tUsingUInt64UInt64_minExpectingearthG_tUInt64_min() {
        XCTAssertEqual(u64_to_gs_t(UInt64(UInt64.min)), earthG_t(UInt64.min))
    }

    func testuint8_tToearthG_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_gs_t(0), 0)
    }

    func testuint8_tToearthG_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_gs_t(5), 5)
    }

    func testuint8_tToearthG_tUsingUInt8UInt8_maxExpectingearthG_tUInt8_max() {
        XCTAssertEqual(u8_to_gs_t(UInt8(UInt8.max)), earthG_t(UInt8.max))
    }

    func testuint8_tToearthG_tUsingUInt8UInt8_minExpectingearthG_tUInt8_min() {
        XCTAssertEqual(u8_to_gs_t(UInt8(UInt8.min)), earthG_t(UInt8.min))
    }

}
