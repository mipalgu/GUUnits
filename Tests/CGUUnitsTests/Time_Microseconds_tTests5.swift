import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_tTests5: XCTestCase {

    func testmicroseconds_tToseconds_tUsing250Expectingseconds_t2501000000() {
        XCTAssertEqual(us_t_to_s_t(250), seconds_t(250) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsing25Expectingseconds_t251000000() {
        XCTAssertEqual(us_t_to_s_t(25), seconds_t(25) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsingInt64_maxExpectingseconds_tInt64_max1000000() {
        XCTAssertEqual(us_t_to_s_t(Int64.max), seconds_t(Int64.max) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsingInt64_minExpectingseconds_tInt64_min1000000() {
        XCTAssertEqual(us_t_to_s_t(Int64.min), seconds_t(Int64.min) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsingNeg1000Expectingseconds_tNeg10001000000() {
        XCTAssertEqual(us_t_to_s_t(-1000), seconds_t(-1000) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsingNeg10Expectingseconds_tNeg101000000() {
        XCTAssertEqual(us_t_to_s_t(-10), seconds_t(-10) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsingNeg323Expectingseconds_tNeg3231000000() {
        XCTAssertEqual(us_t_to_s_t(-323), seconds_t(-323) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsingNeg5Expectingseconds_tNeg51000000() {
        XCTAssertEqual(us_t_to_s_t(-5), seconds_t(-5) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing0Expectingseconds_u01000000() {
        XCTAssertEqual(us_t_to_s_u(0), seconds_u(0) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing15Expectingseconds_u151000000() {
        XCTAssertEqual(us_t_to_s_u(15), seconds_u(15) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing2500000Expectingseconds_u25000001000000() {
        XCTAssertEqual(us_t_to_s_u(2500000), seconds_u(2500000) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing250000Expectingseconds_u2500001000000() {
        XCTAssertEqual(us_t_to_s_u(250000), seconds_u(250000) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing25000Expectingseconds_u250001000000() {
        XCTAssertEqual(us_t_to_s_u(25000), seconds_u(25000) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing2500Expectingseconds_u25001000000() {
        XCTAssertEqual(us_t_to_s_u(2500), seconds_u(2500) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing250Expectingseconds_u2501000000() {
        XCTAssertEqual(us_t_to_s_u(250), seconds_u(250) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing25Expectingseconds_u251000000() {
        XCTAssertEqual(us_t_to_s_u(25), seconds_u(25) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsingInt64_maxExpectingseconds_uInt64_max1000000() {
        XCTAssertEqual(us_t_to_s_u(Int64.max), seconds_u(Int64.max) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsingInt64_minExpecting0() {
        XCTAssertEqual(us_t_to_s_u(Int64.min), 0)
    }

    func testmicroseconds_tToseconds_uUsingNeg1000Expecting0() {
        XCTAssertEqual(us_t_to_s_u(-1000), 0)
    }

    func testmicroseconds_tToseconds_uUsingNeg10Expecting0() {
        XCTAssertEqual(us_t_to_s_u(-10), 0)
    }

    func testmicroseconds_tToseconds_uUsingNeg323Expecting0() {
        XCTAssertEqual(us_t_to_s_u(-323), 0)
    }

    func testmicroseconds_tToseconds_uUsingNeg6Expecting0() {
        XCTAssertEqual(us_t_to_s_u(-6), 0)
    }

    func testmicroseconds_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_u16(0), 0)
    }

    func testmicroseconds_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_u16(5), 5)
    }

    func testmicroseconds_tTouint16_tUsingmicroseconds_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(us_t_to_u16(microseconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmicroseconds_tTouint16_tUsingmicroseconds_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(us_t_to_u16(microseconds_t(Int64.min)), UInt16(UInt16.min))
    }

    func testmicroseconds_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_u32(0), 0)
    }

    func testmicroseconds_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_u32(5), 5)
    }

    func testmicroseconds_tTouint32_tUsingmicroseconds_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(us_t_to_u32(microseconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmicroseconds_tTouint32_tUsingmicroseconds_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(us_t_to_u32(microseconds_t(Int64.min)), UInt32(UInt32.min))
    }

}
