import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_tTests6: XCTestCase {

    func testuint8_tTometresPerSecond2_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_mps2_t(0), 0)
    }

    func testuint8_tTometresPerSecond2_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_mps2_t(5), 5)
    }

    func testuint8_tTometresPerSecond2_tUsingUInt8UInt8_maxExpectingmetresPerSecond2_tUInt8_max() {
        XCTAssertEqual(u8_to_mps2_t(UInt8(UInt8.max)), metresPerSecond2_t(UInt8.max))
    }

    func testuint8_tTometresPerSecond2_tUsingUInt8UInt8_minExpectingmetresPerSecond2_tUInt8_min() {
        XCTAssertEqual(u8_to_mps2_t(UInt8(UInt8.min)), metresPerSecond2_t(UInt8.min))
    }

}
