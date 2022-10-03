import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_tTests6: XCTestCase {

    func testuint8_tTogs_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_gs_t(0), 0)
    }

    func testuint8_tTogs_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_gs_t(5), 5)
    }

    func testuint8_tTogs_tUsingUInt8UInt8_maxExpectinggs_tUInt8_max() {
        XCTAssertEqual(u8_to_gs_t(UInt8(UInt8.max)), gs_t(UInt8.max))
    }

    func testuint8_tTogs_tUsingUInt8UInt8_minExpectinggs_tUInt8_min() {
        XCTAssertEqual(u8_to_gs_t(UInt8(UInt8.min)), gs_t(UInt8.min))
    }

}
