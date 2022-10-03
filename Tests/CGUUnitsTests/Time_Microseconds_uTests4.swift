import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_uTests4: XCTestCase {

    func testmicroseconds_uToseconds_tUsing0Expectingseconds_t01000000() {
        XCTAssertEqual(us_u_to_s_t(0), seconds_t(0) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing15Expectingseconds_t151000000() {
        XCTAssertEqual(us_u_to_s_t(15), seconds_t(15) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing2500000Expectingseconds_t25000001000000() {
        XCTAssertEqual(us_u_to_s_t(2500000), seconds_t(2500000) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing250000Expectingseconds_t2500001000000() {
        XCTAssertEqual(us_u_to_s_t(250000), seconds_t(250000) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing25000Expectingseconds_t250001000000() {
        XCTAssertEqual(us_u_to_s_t(25000), seconds_t(25000) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing2500Expectingseconds_t25001000000() {
        XCTAssertEqual(us_u_to_s_t(2500), seconds_t(2500) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing250Expectingseconds_t2501000000() {
        XCTAssertEqual(us_u_to_s_t(250), seconds_t(250) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing25Expectingseconds_t251000000() {
        XCTAssertEqual(us_u_to_s_t(25), seconds_t(25) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsingUInt64_maxExpectingseconds_tUInt64_max1000000() {
        XCTAssertEqual(us_u_to_s_t(UInt64.max), seconds_t(UInt64.max / 1000000))
    }

    func testmicroseconds_uToseconds_tUsingUInt64_minExpectingseconds_tUInt64_min1000000() {
        XCTAssertEqual(us_u_to_s_t(UInt64.min), seconds_t(UInt64.min) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing0Expectingseconds_u01000000() {
        XCTAssertEqual(us_u_to_s_u(0), seconds_u(0) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing15Expectingseconds_u151000000() {
        XCTAssertEqual(us_u_to_s_u(15), seconds_u(15) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing2500000Expectingseconds_u25000001000000() {
        XCTAssertEqual(us_u_to_s_u(2500000), seconds_u(2500000) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing250000Expectingseconds_u2500001000000() {
        XCTAssertEqual(us_u_to_s_u(250000), seconds_u(250000) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing25000Expectingseconds_u250001000000() {
        XCTAssertEqual(us_u_to_s_u(25000), seconds_u(25000) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing2500Expectingseconds_u25001000000() {
        XCTAssertEqual(us_u_to_s_u(2500), seconds_u(2500) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing250Expectingseconds_u2501000000() {
        XCTAssertEqual(us_u_to_s_u(250), seconds_u(250) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing25Expectingseconds_u251000000() {
        XCTAssertEqual(us_u_to_s_u(25), seconds_u(25) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsingUInt64_maxExpectingseconds_uUInt64_max1000000() {
        XCTAssertEqual(us_u_to_s_u(UInt64.max), seconds_u(UInt64.max) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsingUInt64_minExpectingseconds_uUInt64_min() {
        XCTAssertEqual(us_u_to_s_u(UInt64.min), seconds_u(UInt64.min))
    }

    func testmicroseconds_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_u16(0), 0)
    }

    func testmicroseconds_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_u16(5), 5)
    }

    func testmicroseconds_uTouint16_tUsingmicroseconds_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(us_u_to_u16(microseconds_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmicroseconds_uTouint16_tUsingmicroseconds_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(us_u_to_u16(microseconds_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testmicroseconds_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_u32(0), 0)
    }

    func testmicroseconds_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_u32(5), 5)
    }

    func testmicroseconds_uTouint32_tUsingmicroseconds_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(us_u_to_u32(microseconds_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmicroseconds_uTouint32_tUsingmicroseconds_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(us_u_to_u32(microseconds_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testmicroseconds_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_u64(0), 0)
    }

    func testmicroseconds_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_u64(5), 5)
    }

}
