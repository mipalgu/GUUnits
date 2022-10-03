import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_tTests8: XCTestCase {

    func testgram_tTomilligram_tUsing0Expectingmilligram_t01000() {
        XCTAssertEqual(g_t_to_mg_t(0), milligram_t(0) * 1000)
    }

    func testgram_tTomilligram_tUsing15Expectingmilligram_t151000() {
        XCTAssertEqual(g_t_to_mg_t(15), milligram_t(15) * 1000)
    }

    func testgram_tTomilligram_tUsing2500000Expectingmilligram_t25000001000() {
        XCTAssertEqual(g_t_to_mg_t(2500000), milligram_t(2500000) * 1000)
    }

    func testgram_tTomilligram_tUsing250000Expectingmilligram_t2500001000() {
        XCTAssertEqual(g_t_to_mg_t(250000), milligram_t(250000) * 1000)
    }

    func testgram_tTomilligram_tUsing25000Expectingmilligram_t250001000() {
        XCTAssertEqual(g_t_to_mg_t(25000), milligram_t(25000) * 1000)
    }

    func testgram_tTomilligram_tUsing2500Expectingmilligram_t25001000() {
        XCTAssertEqual(g_t_to_mg_t(2500), milligram_t(2500) * 1000)
    }

    func testgram_tTomilligram_tUsing250Expectingmilligram_t2501000() {
        XCTAssertEqual(g_t_to_mg_t(250), milligram_t(250) * 1000)
    }

    func testgram_tTomilligram_tUsing25Expectingmilligram_t251000() {
        XCTAssertEqual(g_t_to_mg_t(25), milligram_t(25) * 1000)
    }

    func testgram_tTomilligram_tUsingInt64_maxExpectingmilligram_tInt64_max() {
        XCTAssertEqual(g_t_to_mg_t(Int64.max), milligram_t(Int64.max))
    }

    func testgram_tTomilligram_tUsingInt64_minExpectingmilligram_tInt64_min() {
        XCTAssertEqual(g_t_to_mg_t(Int64.min), milligram_t(Int64.min))
    }

    func testgram_tTomilligram_tUsingNeg1000Expectingmilligram_tNeg10001000() {
        XCTAssertEqual(g_t_to_mg_t(-1000), milligram_t(-1000) * 1000)
    }

    func testgram_tTomilligram_tUsingNeg10Expectingmilligram_tNeg101000() {
        XCTAssertEqual(g_t_to_mg_t(-10), milligram_t(-10) * 1000)
    }

    func testgram_tTomilligram_tUsingNeg323Expectingmilligram_tNeg3231000() {
        XCTAssertEqual(g_t_to_mg_t(-323), milligram_t(-323) * 1000)
    }

    func testgram_tTomilligram_tUsingNeg5Expectingmilligram_tNeg51000() {
        XCTAssertEqual(g_t_to_mg_t(-5), milligram_t(-5) * 1000)
    }

    func testgram_tTomilligram_uUsing0Expectingmilligram_u01000() {
        XCTAssertEqual(g_t_to_mg_u(0), milligram_u(0) * 1000)
    }

    func testgram_tTomilligram_uUsing15Expectingmilligram_u151000() {
        XCTAssertEqual(g_t_to_mg_u(15), milligram_u(15) * 1000)
    }

    func testgram_tTomilligram_uUsing2500000Expectingmilligram_u25000001000() {
        XCTAssertEqual(g_t_to_mg_u(2500000), milligram_u(2500000) * 1000)
    }

    func testgram_tTomilligram_uUsing250000Expectingmilligram_u2500001000() {
        XCTAssertEqual(g_t_to_mg_u(250000), milligram_u(250000) * 1000)
    }

    func testgram_tTomilligram_uUsing25000Expectingmilligram_u250001000() {
        XCTAssertEqual(g_t_to_mg_u(25000), milligram_u(25000) * 1000)
    }

    func testgram_tTomilligram_uUsing2500Expectingmilligram_u25001000() {
        XCTAssertEqual(g_t_to_mg_u(2500), milligram_u(2500) * 1000)
    }

    func testgram_tTomilligram_uUsing250Expectingmilligram_u2501000() {
        XCTAssertEqual(g_t_to_mg_u(250), milligram_u(250) * 1000)
    }

    func testgram_tTomilligram_uUsing25Expectingmilligram_u251000() {
        XCTAssertEqual(g_t_to_mg_u(25), milligram_u(25) * 1000)
    }

    func testgram_tTomilligram_uUsingInt64_maxExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(g_t_to_mg_u(Int64.max), milligram_u(UInt64.max))
    }

    func testgram_tTomilligram_uUsingInt64_minExpecting0() {
        XCTAssertEqual(g_t_to_mg_u(Int64.min), 0)
    }

    func testgram_tTomilligram_uUsingNeg1000Expecting0() {
        XCTAssertEqual(g_t_to_mg_u(-1000), 0)
    }

    func testgram_tTomilligram_uUsingNeg10Expecting0() {
        XCTAssertEqual(g_t_to_mg_u(-10), 0)
    }

    func testgram_tTomilligram_uUsingNeg323Expecting0() {
        XCTAssertEqual(g_t_to_mg_u(-323), 0)
    }

    func testgram_tTomilligram_uUsingNeg6Expecting0() {
        XCTAssertEqual(g_t_to_mg_u(-6), 0)
    }

    func testgram_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(g_t_to_u16(0), 0)
    }

    func testgram_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(g_t_to_u16(5), 5)
    }

}
