import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_uTests4: XCTestCase {

    func testmilliseconds_uToseconds_tUsing0Expectingseconds_t01000() {
        XCTAssertEqual(ms_u_to_s_t(0), seconds_t(0) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing15Expectingseconds_t151000() {
        XCTAssertEqual(ms_u_to_s_t(15), seconds_t(15) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing2500000Expectingseconds_t25000001000() {
        XCTAssertEqual(ms_u_to_s_t(2500000), seconds_t(2500000) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing250000Expectingseconds_t2500001000() {
        XCTAssertEqual(ms_u_to_s_t(250000), seconds_t(250000) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing25000Expectingseconds_t250001000() {
        XCTAssertEqual(ms_u_to_s_t(25000), seconds_t(25000) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing2500Expectingseconds_t25001000() {
        XCTAssertEqual(ms_u_to_s_t(2500), seconds_t(2500) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing250Expectingseconds_t2501000() {
        XCTAssertEqual(ms_u_to_s_t(250), seconds_t(250) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing25Expectingseconds_t251000() {
        XCTAssertEqual(ms_u_to_s_t(25), seconds_t(25) / 1000)
    }

    func testmilliseconds_uToseconds_tUsingUInt64_maxExpectingseconds_tUInt64_max1000() {
        XCTAssertEqual(ms_u_to_s_t(UInt64.max), seconds_t(UInt64.max / 1000))
    }

    func testmilliseconds_uToseconds_tUsingUInt64_minExpectingseconds_tUInt64_min1000() {
        XCTAssertEqual(ms_u_to_s_t(UInt64.min), seconds_t(UInt64.min) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing0Expectingseconds_u01000() {
        XCTAssertEqual(ms_u_to_s_u(0), seconds_u(0) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing15Expectingseconds_u151000() {
        XCTAssertEqual(ms_u_to_s_u(15), seconds_u(15) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing2500000Expectingseconds_u25000001000() {
        XCTAssertEqual(ms_u_to_s_u(2500000), seconds_u(2500000) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing250000Expectingseconds_u2500001000() {
        XCTAssertEqual(ms_u_to_s_u(250000), seconds_u(250000) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing25000Expectingseconds_u250001000() {
        XCTAssertEqual(ms_u_to_s_u(25000), seconds_u(25000) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing2500Expectingseconds_u25001000() {
        XCTAssertEqual(ms_u_to_s_u(2500), seconds_u(2500) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing250Expectingseconds_u2501000() {
        XCTAssertEqual(ms_u_to_s_u(250), seconds_u(250) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing25Expectingseconds_u251000() {
        XCTAssertEqual(ms_u_to_s_u(25), seconds_u(25) / 1000)
    }

    func testmilliseconds_uToseconds_uUsingUInt64_maxExpectingseconds_uUInt64_max1000() {
        XCTAssertEqual(ms_u_to_s_u(UInt64.max), seconds_u(UInt64.max) / 1000)
    }

    func testmilliseconds_uToseconds_uUsingUInt64_minExpectingseconds_uUInt64_min() {
        XCTAssertEqual(ms_u_to_s_u(UInt64.min), seconds_u(UInt64.min))
    }

    func testmilliseconds_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_u16(0), 0)
    }

    func testmilliseconds_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_u16(5), 5)
    }

    func testmilliseconds_uTouint16_tUsingmilliseconds_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(ms_u_to_u16(milliseconds_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmilliseconds_uTouint16_tUsingmilliseconds_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(ms_u_to_u16(milliseconds_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testmilliseconds_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_u32(0), 0)
    }

    func testmilliseconds_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_u32(5), 5)
    }

    func testmilliseconds_uTouint32_tUsingmilliseconds_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(ms_u_to_u32(milliseconds_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmilliseconds_uTouint32_tUsingmilliseconds_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(ms_u_to_u32(milliseconds_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testmilliseconds_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_u64(0), 0)
    }

    func testmilliseconds_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_u64(5), 5)
    }

}
