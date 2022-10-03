import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_tTests3: XCTestCase {

    func testcentimetres_tTometres_uUsingNeg323Expecting0() {
        XCTAssertEqual(cm_t_to_m_u(-323), 0)
    }

    func testcentimetres_tTometres_uUsingNeg6Expecting0() {
        XCTAssertEqual(cm_t_to_m_u(-6), 0)
    }

    func testcentimetres_tTomillimetres_dUsing0Expectingmillimetres_d0_010_0() {
        let result = cm_t_to_mm_d(0)
        let expected: millimetres_d = millimetres_d(0.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing15Expectingmillimetres_d15_010_0() {
        let result = cm_t_to_mm_d(15)
        let expected: millimetres_d = millimetres_d(15.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing2500000Expectingmillimetres_d2500000_010_0() {
        let result = cm_t_to_mm_d(2500000)
        let expected: millimetres_d = millimetres_d(2500000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing250000Expectingmillimetres_d250000_010_0() {
        let result = cm_t_to_mm_d(250000)
        let expected: millimetres_d = millimetres_d(250000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing25000Expectingmillimetres_d25000_010_0() {
        let result = cm_t_to_mm_d(25000)
        let expected: millimetres_d = millimetres_d(25000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing2500Expectingmillimetres_d2500_010_0() {
        let result = cm_t_to_mm_d(2500)
        let expected: millimetres_d = millimetres_d(2500.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing250Expectingmillimetres_d250_010_0() {
        let result = cm_t_to_mm_d(250)
        let expected: millimetres_d = millimetres_d(250.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsing25Expectingmillimetres_d25_010_0() {
        let result = cm_t_to_mm_d(25)
        let expected: millimetres_d = millimetres_d(25.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsingInt64_maxExpectingmillimetres_dInt64_max10_0() {
        let result = cm_t_to_mm_d(Int64.max)
        let expected: millimetres_d = millimetres_d(Int64.max) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsingInt64_minExpectingmillimetres_dInt64_min10_0() {
        let result = cm_t_to_mm_d(Int64.min)
        let expected: millimetres_d = millimetres_d(Int64.min) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsingNeg1000Expectingmillimetres_dNeg1000_010_0() {
        let result = cm_t_to_mm_d(-1000)
        let expected: millimetres_d = millimetres_d(-1000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsingNeg10Expectingmillimetres_dNeg10_010_0() {
        let result = cm_t_to_mm_d(-10)
        let expected: millimetres_d = millimetres_d(-10.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsingNeg323Expectingmillimetres_dNeg323_010_0() {
        let result = cm_t_to_mm_d(-323)
        let expected: millimetres_d = millimetres_d(-323.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_dUsingNeg5Expectingmillimetres_dNeg5_010_0() {
        let result = cm_t_to_mm_d(-5)
        let expected: millimetres_d = millimetres_d(-5.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing0Expectingmillimetres_f0_010_0() {
        let result = cm_t_to_mm_f(0)
        let expected: millimetres_f = millimetres_f(0.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing15Expectingmillimetres_f15_010_0() {
        let result = cm_t_to_mm_f(15)
        let expected: millimetres_f = millimetres_f(15.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing2500000Expectingmillimetres_f2500000_010_0() {
        let result = cm_t_to_mm_f(2500000)
        let expected: millimetres_f = millimetres_f(2500000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing250000Expectingmillimetres_f250000_010_0() {
        let result = cm_t_to_mm_f(250000)
        let expected: millimetres_f = millimetres_f(250000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing25000Expectingmillimetres_f25000_010_0() {
        let result = cm_t_to_mm_f(25000)
        let expected: millimetres_f = millimetres_f(25000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing2500Expectingmillimetres_f2500_010_0() {
        let result = cm_t_to_mm_f(2500)
        let expected: millimetres_f = millimetres_f(2500.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing250Expectingmillimetres_f250_010_0() {
        let result = cm_t_to_mm_f(250)
        let expected: millimetres_f = millimetres_f(250.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing25Expectingmillimetres_f25_010_0() {
        let result = cm_t_to_mm_f(25)
        let expected: millimetres_f = millimetres_f(25.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingInt64_maxExpectingmillimetres_fInt64_max10_0() {
        let result = cm_t_to_mm_f(Int64.max)
        let expected: millimetres_f = millimetres_f(Int64.max) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingInt64_minExpectingmillimetres_fInt64_min10_0() {
        let result = cm_t_to_mm_f(Int64.min)
        let expected: millimetres_f = millimetres_f(Int64.min) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingNeg1000Expectingmillimetres_fNeg1000_010_0() {
        let result = cm_t_to_mm_f(-1000)
        let expected: millimetres_f = millimetres_f(-1000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingNeg10Expectingmillimetres_fNeg10_010_0() {
        let result = cm_t_to_mm_f(-10)
        let expected: millimetres_f = millimetres_f(-10.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingNeg323Expectingmillimetres_fNeg323_010_0() {
        let result = cm_t_to_mm_f(-323)
        let expected: millimetres_f = millimetres_f(-323.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingNeg5Expectingmillimetres_fNeg5_010_0() {
        let result = cm_t_to_mm_f(-5)
        let expected: millimetres_f = millimetres_f(-5.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
