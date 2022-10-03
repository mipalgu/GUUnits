import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_uTests3: XCTestCase {

    func testcentimetres_uTomillimetres_fUsing25000Expectingmillimetres_f25000_010_0() {
        let result = cm_u_to_mm_f(25000)
        let expected: millimetres_f = millimetres_f(25000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing2500Expectingmillimetres_f2500_010_0() {
        let result = cm_u_to_mm_f(2500)
        let expected: millimetres_f = millimetres_f(2500.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing250Expectingmillimetres_f250_010_0() {
        let result = cm_u_to_mm_f(250)
        let expected: millimetres_f = millimetres_f(250.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing25Expectingmillimetres_f25_010_0() {
        let result = cm_u_to_mm_f(25)
        let expected: millimetres_f = millimetres_f(25.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsingUInt64_maxExpectingmillimetres_fUInt64_max10_0() {
        let result = cm_u_to_mm_f(UInt64.max)
        let expected: millimetres_f = millimetres_f(UInt64.max) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsingUInt64_minExpectingmillimetres_fUInt64_min10_0() {
        let result = cm_u_to_mm_f(UInt64.min)
        let expected: millimetres_f = millimetres_f(UInt64.min) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_tUsing0Expectingmillimetres_t010() {
        XCTAssertEqual(cm_u_to_mm_t(0), millimetres_t(0) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing15Expectingmillimetres_t1510() {
        XCTAssertEqual(cm_u_to_mm_t(15), millimetres_t(15) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing2500000Expectingmillimetres_t250000010() {
        XCTAssertEqual(cm_u_to_mm_t(2500000), millimetres_t(2500000) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing250000Expectingmillimetres_t25000010() {
        XCTAssertEqual(cm_u_to_mm_t(250000), millimetres_t(250000) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing25000Expectingmillimetres_t2500010() {
        XCTAssertEqual(cm_u_to_mm_t(25000), millimetres_t(25000) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing2500Expectingmillimetres_t250010() {
        XCTAssertEqual(cm_u_to_mm_t(2500), millimetres_t(2500) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing250Expectingmillimetres_t25010() {
        XCTAssertEqual(cm_u_to_mm_t(250), millimetres_t(250) * 10)
    }

    func testcentimetres_uTomillimetres_tUsing25Expectingmillimetres_t2510() {
        XCTAssertEqual(cm_u_to_mm_t(25), millimetres_t(25) * 10)
    }

    func testcentimetres_uTomillimetres_tUsingUInt64_maxExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(cm_u_to_mm_t(UInt64.max), millimetres_t(Int64.max))
    }

    func testcentimetres_uTomillimetres_tUsingUInt64_minExpectingmillimetres_tUInt64_min10() {
        XCTAssertEqual(cm_u_to_mm_t(UInt64.min), millimetres_t(UInt64.min) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing0Expectingmillimetres_u010() {
        XCTAssertEqual(cm_u_to_mm_u(0), millimetres_u(0) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing15Expectingmillimetres_u1510() {
        XCTAssertEqual(cm_u_to_mm_u(15), millimetres_u(15) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing2500000Expectingmillimetres_u250000010() {
        XCTAssertEqual(cm_u_to_mm_u(2500000), millimetres_u(2500000) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing250000Expectingmillimetres_u25000010() {
        XCTAssertEqual(cm_u_to_mm_u(250000), millimetres_u(250000) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing25000Expectingmillimetres_u2500010() {
        XCTAssertEqual(cm_u_to_mm_u(25000), millimetres_u(25000) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing2500Expectingmillimetres_u250010() {
        XCTAssertEqual(cm_u_to_mm_u(2500), millimetres_u(2500) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing250Expectingmillimetres_u25010() {
        XCTAssertEqual(cm_u_to_mm_u(250), millimetres_u(250) * 10)
    }

    func testcentimetres_uTomillimetres_uUsing25Expectingmillimetres_u2510() {
        XCTAssertEqual(cm_u_to_mm_u(25), millimetres_u(25) * 10)
    }

    func testcentimetres_uTomillimetres_uUsingUInt64_maxExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(cm_u_to_mm_u(UInt64.max), millimetres_u(UInt64.max))
    }

    func testcentimetres_uTomillimetres_uUsingUInt64_minExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(cm_u_to_mm_u(UInt64.min), millimetres_u(UInt64.min))
    }

    func testcentimetres_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_u16(0), 0)
    }

    func testcentimetres_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_u16(5), 5)
    }

    func testcentimetres_uTouint16_tUsingcentimetres_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(cm_u_to_u16(centimetres_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testcentimetres_uTouint16_tUsingcentimetres_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(cm_u_to_u16(centimetres_u(UInt64.min)), UInt16(UInt64.min))
    }

}
