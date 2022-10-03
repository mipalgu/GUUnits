import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_uTests6: XCTestCase {

    func testgram_uTomilligram_fUsing250Expectingmilligram_f250_01000_0() {
        let result = g_u_to_mg_f(250)
        let expected: milligram_f = milligram_f(250.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_fUsing25Expectingmilligram_f25_01000_0() {
        let result = g_u_to_mg_f(25)
        let expected: milligram_f = milligram_f(25.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_fUsingUInt64_maxExpectingmilligram_fUInt64_max1000_0() {
        let result = g_u_to_mg_f(UInt64.max)
        let expected: milligram_f = milligram_f(UInt64.max) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_fUsingUInt64_minExpectingmilligram_fUInt64_min1000_0() {
        let result = g_u_to_mg_f(UInt64.min)
        let expected: milligram_f = milligram_f(UInt64.min) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_tUsing0Expectingmilligram_t01000() {
        XCTAssertEqual(g_u_to_mg_t(0), milligram_t(0) * 1000)
    }

    func testgram_uTomilligram_tUsing15Expectingmilligram_t151000() {
        XCTAssertEqual(g_u_to_mg_t(15), milligram_t(15) * 1000)
    }

    func testgram_uTomilligram_tUsing2500000Expectingmilligram_t25000001000() {
        XCTAssertEqual(g_u_to_mg_t(2500000), milligram_t(2500000) * 1000)
    }

    func testgram_uTomilligram_tUsing250000Expectingmilligram_t2500001000() {
        XCTAssertEqual(g_u_to_mg_t(250000), milligram_t(250000) * 1000)
    }

    func testgram_uTomilligram_tUsing25000Expectingmilligram_t250001000() {
        XCTAssertEqual(g_u_to_mg_t(25000), milligram_t(25000) * 1000)
    }

    func testgram_uTomilligram_tUsing2500Expectingmilligram_t25001000() {
        XCTAssertEqual(g_u_to_mg_t(2500), milligram_t(2500) * 1000)
    }

    func testgram_uTomilligram_tUsing250Expectingmilligram_t2501000() {
        XCTAssertEqual(g_u_to_mg_t(250), milligram_t(250) * 1000)
    }

    func testgram_uTomilligram_tUsing25Expectingmilligram_t251000() {
        XCTAssertEqual(g_u_to_mg_t(25), milligram_t(25) * 1000)
    }

    func testgram_uTomilligram_tUsingUInt64_maxExpectingmilligram_tInt64_max() {
        XCTAssertEqual(g_u_to_mg_t(UInt64.max), milligram_t(Int64.max))
    }

    func testgram_uTomilligram_tUsingUInt64_minExpectingmilligram_tUInt64_min1000() {
        XCTAssertEqual(g_u_to_mg_t(UInt64.min), milligram_t(UInt64.min) * 1000)
    }

    func testgram_uTomilligram_uUsing0Expectingmilligram_u01000() {
        XCTAssertEqual(g_u_to_mg_u(0), milligram_u(0) * 1000)
    }

    func testgram_uTomilligram_uUsing15Expectingmilligram_u151000() {
        XCTAssertEqual(g_u_to_mg_u(15), milligram_u(15) * 1000)
    }

    func testgram_uTomilligram_uUsing2500000Expectingmilligram_u25000001000() {
        XCTAssertEqual(g_u_to_mg_u(2500000), milligram_u(2500000) * 1000)
    }

    func testgram_uTomilligram_uUsing250000Expectingmilligram_u2500001000() {
        XCTAssertEqual(g_u_to_mg_u(250000), milligram_u(250000) * 1000)
    }

    func testgram_uTomilligram_uUsing25000Expectingmilligram_u250001000() {
        XCTAssertEqual(g_u_to_mg_u(25000), milligram_u(25000) * 1000)
    }

    func testgram_uTomilligram_uUsing2500Expectingmilligram_u25001000() {
        XCTAssertEqual(g_u_to_mg_u(2500), milligram_u(2500) * 1000)
    }

    func testgram_uTomilligram_uUsing250Expectingmilligram_u2501000() {
        XCTAssertEqual(g_u_to_mg_u(250), milligram_u(250) * 1000)
    }

    func testgram_uTomilligram_uUsing25Expectingmilligram_u251000() {
        XCTAssertEqual(g_u_to_mg_u(25), milligram_u(25) * 1000)
    }

    func testgram_uTomilligram_uUsingUInt64_maxExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(g_u_to_mg_u(UInt64.max), milligram_u(UInt64.max))
    }

    func testgram_uTomilligram_uUsingUInt64_minExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(g_u_to_mg_u(UInt64.min), milligram_u(UInt64.min))
    }

    func testgram_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(g_u_to_u16(0), 0)
    }

    func testgram_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(g_u_to_u16(5), 5)
    }

    func testgram_uTouint16_tUsinggram_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(g_u_to_u16(gram_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testgram_uTouint16_tUsinggram_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(g_u_to_u16(gram_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testgram_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(g_u_to_u32(0), 0)
    }

    func testgram_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(g_u_to_u32(5), 5)
    }

}
