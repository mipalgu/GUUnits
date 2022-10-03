import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_tTests1: XCTestCase {

    func testmillimetres_tTocentimetres_dUsing250Expectingcentimetres_d250_010_0() {
        let result = mm_t_to_cm_d(250)
        let expected: centimetres_d = centimetres_d(250.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsing25Expectingcentimetres_d25_010_0() {
        let result = mm_t_to_cm_d(25)
        let expected: centimetres_d = centimetres_d(25.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsingInt64_maxExpectingcentimetres_dInt64_max10_0() {
        let result = mm_t_to_cm_d(Int64.max)
        let expected: centimetres_d = centimetres_d(Int64.max) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsingInt64_minExpectingcentimetres_dInt64_min10_0() {
        let result = mm_t_to_cm_d(Int64.min)
        let expected: centimetres_d = centimetres_d(Int64.min) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsingNeg1000Expectingcentimetres_dNeg1000_010_0() {
        let result = mm_t_to_cm_d(-1000)
        let expected: centimetres_d = centimetres_d(-1000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsingNeg10Expectingcentimetres_dNeg10_010_0() {
        let result = mm_t_to_cm_d(-10)
        let expected: centimetres_d = centimetres_d(-10.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsingNeg323Expectingcentimetres_dNeg323_010_0() {
        let result = mm_t_to_cm_d(-323)
        let expected: centimetres_d = centimetres_d(-323.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_dUsingNeg5Expectingcentimetres_dNeg5_010_0() {
        let result = mm_t_to_cm_d(-5)
        let expected: centimetres_d = centimetres_d(-5.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing0Expectingcentimetres_f0_010_0() {
        let result = mm_t_to_cm_f(0)
        let expected: centimetres_f = centimetres_f(0.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing15Expectingcentimetres_f15_010_0() {
        let result = mm_t_to_cm_f(15)
        let expected: centimetres_f = centimetres_f(15.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing2500000Expectingcentimetres_f2500000_010_0() {
        let result = mm_t_to_cm_f(2500000)
        let expected: centimetres_f = centimetres_f(2500000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing250000Expectingcentimetres_f250000_010_0() {
        let result = mm_t_to_cm_f(250000)
        let expected: centimetres_f = centimetres_f(250000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing25000Expectingcentimetres_f25000_010_0() {
        let result = mm_t_to_cm_f(25000)
        let expected: centimetres_f = centimetres_f(25000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing2500Expectingcentimetres_f2500_010_0() {
        let result = mm_t_to_cm_f(2500)
        let expected: centimetres_f = centimetres_f(2500.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing250Expectingcentimetres_f250_010_0() {
        let result = mm_t_to_cm_f(250)
        let expected: centimetres_f = centimetres_f(250.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsing25Expectingcentimetres_f25_010_0() {
        let result = mm_t_to_cm_f(25)
        let expected: centimetres_f = centimetres_f(25.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsingInt64_maxExpectingcentimetres_fInt64_max10_0() {
        let result = mm_t_to_cm_f(Int64.max)
        let expected: centimetres_f = centimetres_f(Int64.max) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsingInt64_minExpectingcentimetres_fInt64_min10_0() {
        let result = mm_t_to_cm_f(Int64.min)
        let expected: centimetres_f = centimetres_f(Int64.min) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsingNeg1000Expectingcentimetres_fNeg1000_010_0() {
        let result = mm_t_to_cm_f(-1000)
        let expected: centimetres_f = centimetres_f(-1000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsingNeg10Expectingcentimetres_fNeg10_010_0() {
        let result = mm_t_to_cm_f(-10)
        let expected: centimetres_f = centimetres_f(-10.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsingNeg323Expectingcentimetres_fNeg323_010_0() {
        let result = mm_t_to_cm_f(-323)
        let expected: centimetres_f = centimetres_f(-323.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_fUsingNeg5Expectingcentimetres_fNeg5_010_0() {
        let result = mm_t_to_cm_f(-5)
        let expected: centimetres_f = centimetres_f(-5.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTocentimetres_tUsing0Expectingcentimetres_t010() {
        XCTAssertEqual(mm_t_to_cm_t(0), centimetres_t(0) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing15Expectingcentimetres_t1510() {
        XCTAssertEqual(mm_t_to_cm_t(15), centimetres_t(15) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing2500000Expectingcentimetres_t250000010() {
        XCTAssertEqual(mm_t_to_cm_t(2500000), centimetres_t(2500000) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing250000Expectingcentimetres_t25000010() {
        XCTAssertEqual(mm_t_to_cm_t(250000), centimetres_t(250000) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing25000Expectingcentimetres_t2500010() {
        XCTAssertEqual(mm_t_to_cm_t(25000), centimetres_t(25000) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing2500Expectingcentimetres_t250010() {
        XCTAssertEqual(mm_t_to_cm_t(2500), centimetres_t(2500) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing250Expectingcentimetres_t25010() {
        XCTAssertEqual(mm_t_to_cm_t(250), centimetres_t(250) / 10)
    }

    func testmillimetres_tTocentimetres_tUsing25Expectingcentimetres_t2510() {
        XCTAssertEqual(mm_t_to_cm_t(25), centimetres_t(25) / 10)
    }

}
