import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_tTests5: XCTestCase {

    func testmilliseconds_tToseconds_tUsing250Expectingseconds_t2501000() {
        XCTAssertEqual(ms_t_to_s_t(250), seconds_t(250) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing25Expectingseconds_t251000() {
        XCTAssertEqual(ms_t_to_s_t(25), seconds_t(25) / 1000)
    }

    func testmilliseconds_tToseconds_tUsingInt64_maxExpectingseconds_tInt64_max1000() {
        XCTAssertEqual(ms_t_to_s_t(Int64.max), seconds_t(Int64.max) / 1000)
    }

    func testmilliseconds_tToseconds_tUsingInt64_minExpectingseconds_tInt64_min1000() {
        XCTAssertEqual(ms_t_to_s_t(Int64.min), seconds_t(Int64.min) / 1000)
    }

    func testmilliseconds_tToseconds_tUsingNeg1000Expectingseconds_tNeg10001000() {
        XCTAssertEqual(ms_t_to_s_t(-1000), seconds_t(-1000) / 1000)
    }

    func testmilliseconds_tToseconds_tUsingNeg10Expectingseconds_tNeg101000() {
        XCTAssertEqual(ms_t_to_s_t(-10), seconds_t(-10) / 1000)
    }

    func testmilliseconds_tToseconds_tUsingNeg323Expectingseconds_tNeg3231000() {
        XCTAssertEqual(ms_t_to_s_t(-323), seconds_t(-323) / 1000)
    }

    func testmilliseconds_tToseconds_tUsingNeg5Expectingseconds_tNeg51000() {
        XCTAssertEqual(ms_t_to_s_t(-5), seconds_t(-5) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing0Expectingseconds_u01000() {
        XCTAssertEqual(ms_t_to_s_u(0), seconds_u(0) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing15Expectingseconds_u151000() {
        XCTAssertEqual(ms_t_to_s_u(15), seconds_u(15) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing2500000Expectingseconds_u25000001000() {
        XCTAssertEqual(ms_t_to_s_u(2500000), seconds_u(2500000) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing250000Expectingseconds_u2500001000() {
        XCTAssertEqual(ms_t_to_s_u(250000), seconds_u(250000) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing25000Expectingseconds_u250001000() {
        XCTAssertEqual(ms_t_to_s_u(25000), seconds_u(25000) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing2500Expectingseconds_u25001000() {
        XCTAssertEqual(ms_t_to_s_u(2500), seconds_u(2500) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing250Expectingseconds_u2501000() {
        XCTAssertEqual(ms_t_to_s_u(250), seconds_u(250) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing25Expectingseconds_u251000() {
        XCTAssertEqual(ms_t_to_s_u(25), seconds_u(25) / 1000)
    }

    func testmilliseconds_tToseconds_uUsingInt64_maxExpectingseconds_uInt64_max1000() {
        XCTAssertEqual(ms_t_to_s_u(Int64.max), seconds_u(Int64.max) / 1000)
    }

    func testmilliseconds_tToseconds_uUsingInt64_minExpecting0() {
        XCTAssertEqual(ms_t_to_s_u(Int64.min), 0)
    }

    func testmilliseconds_tToseconds_uUsingNeg1000Expecting0() {
        XCTAssertEqual(ms_t_to_s_u(-1000), 0)
    }

    func testmilliseconds_tToseconds_uUsingNeg10Expecting0() {
        XCTAssertEqual(ms_t_to_s_u(-10), 0)
    }

    func testmilliseconds_tToseconds_uUsingNeg323Expecting0() {
        XCTAssertEqual(ms_t_to_s_u(-323), 0)
    }

    func testmilliseconds_tToseconds_uUsingNeg6Expecting0() {
        XCTAssertEqual(ms_t_to_s_u(-6), 0)
    }

    func testmilliseconds_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_u16(0), 0)
    }

    func testmilliseconds_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_u16(5), 5)
    }

    func testmilliseconds_tTouint16_tUsingmilliseconds_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(ms_t_to_u16(milliseconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmilliseconds_tTouint16_tUsingmilliseconds_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(ms_t_to_u16(milliseconds_t(Int64.min)), UInt16(UInt16.min))
    }

    func testmilliseconds_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_u32(0), 0)
    }

    func testmilliseconds_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_u32(5), 5)
    }

    func testmilliseconds_tTouint32_tUsingmilliseconds_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(ms_t_to_u32(milliseconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmilliseconds_tTouint32_tUsingmilliseconds_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(ms_t_to_u32(milliseconds_t(Int64.min)), UInt32(UInt32.min))
    }

}
