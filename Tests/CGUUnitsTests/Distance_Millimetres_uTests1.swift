import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_uTests1: XCTestCase {

    func testmillimetres_uTocentimetres_dUsing250Expectingcentimetres_d250_010_0() {
        let result = mm_u_to_cm_d(250)
        let expected: centimetres_d = centimetres_d(250.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing25Expectingcentimetres_d25_010_0() {
        let result = mm_u_to_cm_d(25)
        let expected: centimetres_d = centimetres_d(25.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsingUInt64_maxExpectingcentimetres_dUInt64_max10_0() {
        let result = mm_u_to_cm_d(UInt64.max)
        let expected: centimetres_d = centimetres_d(UInt64.max) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsingUInt64_minExpectingcentimetres_dUInt64_min10_0() {
        let result = mm_u_to_cm_d(UInt64.min)
        let expected: centimetres_d = centimetres_d(UInt64.min) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing0Expectingcentimetres_f0_010_0() {
        let result = mm_u_to_cm_f(0)
        let expected: centimetres_f = centimetres_f(0.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing15Expectingcentimetres_f15_010_0() {
        let result = mm_u_to_cm_f(15)
        let expected: centimetres_f = centimetres_f(15.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing2500000Expectingcentimetres_f2500000_010_0() {
        let result = mm_u_to_cm_f(2500000)
        let expected: centimetres_f = centimetres_f(2500000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing250000Expectingcentimetres_f250000_010_0() {
        let result = mm_u_to_cm_f(250000)
        let expected: centimetres_f = centimetres_f(250000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing25000Expectingcentimetres_f25000_010_0() {
        let result = mm_u_to_cm_f(25000)
        let expected: centimetres_f = centimetres_f(25000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing2500Expectingcentimetres_f2500_010_0() {
        let result = mm_u_to_cm_f(2500)
        let expected: centimetres_f = centimetres_f(2500.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing250Expectingcentimetres_f250_010_0() {
        let result = mm_u_to_cm_f(250)
        let expected: centimetres_f = centimetres_f(250.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsing25Expectingcentimetres_f25_010_0() {
        let result = mm_u_to_cm_f(25)
        let expected: centimetres_f = centimetres_f(25.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsingUInt64_maxExpectingcentimetres_fUInt64_max10_0() {
        let result = mm_u_to_cm_f(UInt64.max)
        let expected: centimetres_f = centimetres_f(UInt64.max) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_fUsingUInt64_minExpectingcentimetres_fUInt64_min10_0() {
        let result = mm_u_to_cm_f(UInt64.min)
        let expected: centimetres_f = centimetres_f(UInt64.min) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_tUsing0Expectingcentimetres_t010() {
        XCTAssertEqual(mm_u_to_cm_t(0), centimetres_t(0) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing15Expectingcentimetres_t1510() {
        XCTAssertEqual(mm_u_to_cm_t(15), centimetres_t(15) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing2500000Expectingcentimetres_t250000010() {
        XCTAssertEqual(mm_u_to_cm_t(2500000), centimetres_t(2500000) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing250000Expectingcentimetres_t25000010() {
        XCTAssertEqual(mm_u_to_cm_t(250000), centimetres_t(250000) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing25000Expectingcentimetres_t2500010() {
        XCTAssertEqual(mm_u_to_cm_t(25000), centimetres_t(25000) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing2500Expectingcentimetres_t250010() {
        XCTAssertEqual(mm_u_to_cm_t(2500), centimetres_t(2500) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing250Expectingcentimetres_t25010() {
        XCTAssertEqual(mm_u_to_cm_t(250), centimetres_t(250) / 10)
    }

    func testmillimetres_uTocentimetres_tUsing25Expectingcentimetres_t2510() {
        XCTAssertEqual(mm_u_to_cm_t(25), centimetres_t(25) / 10)
    }

    func testmillimetres_uTocentimetres_tUsingUInt64_maxExpectingcentimetres_tUInt64_max10() {
        XCTAssertEqual(mm_u_to_cm_t(UInt64.max), centimetres_t(UInt64.max / 10))
    }

    func testmillimetres_uTocentimetres_tUsingUInt64_minExpectingcentimetres_tUInt64_min10() {
        XCTAssertEqual(mm_u_to_cm_t(UInt64.min), centimetres_t(UInt64.min) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing0Expectingcentimetres_u010() {
        XCTAssertEqual(mm_u_to_cm_u(0), centimetres_u(0) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing15Expectingcentimetres_u1510() {
        XCTAssertEqual(mm_u_to_cm_u(15), centimetres_u(15) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing2500000Expectingcentimetres_u250000010() {
        XCTAssertEqual(mm_u_to_cm_u(2500000), centimetres_u(2500000) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing250000Expectingcentimetres_u25000010() {
        XCTAssertEqual(mm_u_to_cm_u(250000), centimetres_u(250000) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing25000Expectingcentimetres_u2500010() {
        XCTAssertEqual(mm_u_to_cm_u(25000), centimetres_u(25000) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing2500Expectingcentimetres_u250010() {
        XCTAssertEqual(mm_u_to_cm_u(2500), centimetres_u(2500) / 10)
    }

}
