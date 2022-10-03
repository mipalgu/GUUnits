import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_tTests3: XCTestCase {

    func testamperes_tTomicroamperes_uUsingNeg323Expecting0() {
        XCTAssertEqual(A_t_to_uA_u(-323), 0)
    }

    func testamperes_tTomicroamperes_uUsingNeg6Expecting0() {
        XCTAssertEqual(A_t_to_uA_u(-6), 0)
    }

    func testamperes_tTomilliamperes_dUsing0Expectingmilliamperes_d0_01000_0() {
        let result = A_t_to_mA_d(0)
        let expected: milliamperes_d = milliamperes_d(0.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing15Expectingmilliamperes_d15_01000_0() {
        let result = A_t_to_mA_d(15)
        let expected: milliamperes_d = milliamperes_d(15.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing2500000Expectingmilliamperes_d2500000_01000_0() {
        let result = A_t_to_mA_d(2500000)
        let expected: milliamperes_d = milliamperes_d(2500000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing250000Expectingmilliamperes_d250000_01000_0() {
        let result = A_t_to_mA_d(250000)
        let expected: milliamperes_d = milliamperes_d(250000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing25000Expectingmilliamperes_d25000_01000_0() {
        let result = A_t_to_mA_d(25000)
        let expected: milliamperes_d = milliamperes_d(25000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing2500Expectingmilliamperes_d2500_01000_0() {
        let result = A_t_to_mA_d(2500)
        let expected: milliamperes_d = milliamperes_d(2500.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing250Expectingmilliamperes_d250_01000_0() {
        let result = A_t_to_mA_d(250)
        let expected: milliamperes_d = milliamperes_d(250.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsing25Expectingmilliamperes_d25_01000_0() {
        let result = A_t_to_mA_d(25)
        let expected: milliamperes_d = milliamperes_d(25.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsingInt64_maxExpectingmilliamperes_dInt64_max1000_0() {
        let result = A_t_to_mA_d(Int64.max)
        let expected: milliamperes_d = milliamperes_d(Int64.max) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsingInt64_minExpectingmilliamperes_dInt64_min1000_0() {
        let result = A_t_to_mA_d(Int64.min)
        let expected: milliamperes_d = milliamperes_d(Int64.min) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsingNeg1000Expectingmilliamperes_dNeg1000_01000_0() {
        let result = A_t_to_mA_d(-1000)
        let expected: milliamperes_d = milliamperes_d(-1000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsingNeg10Expectingmilliamperes_dNeg10_01000_0() {
        let result = A_t_to_mA_d(-10)
        let expected: milliamperes_d = milliamperes_d(-10.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsingNeg323Expectingmilliamperes_dNeg323_01000_0() {
        let result = A_t_to_mA_d(-323)
        let expected: milliamperes_d = milliamperes_d(-323.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_dUsingNeg5Expectingmilliamperes_dNeg5_01000_0() {
        let result = A_t_to_mA_d(-5)
        let expected: milliamperes_d = milliamperes_d(-5.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing0Expectingmilliamperes_f0_01000_0() {
        let result = A_t_to_mA_f(0)
        let expected: milliamperes_f = milliamperes_f(0.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing15Expectingmilliamperes_f15_01000_0() {
        let result = A_t_to_mA_f(15)
        let expected: milliamperes_f = milliamperes_f(15.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing2500000Expectingmilliamperes_f2500000_01000_0() {
        let result = A_t_to_mA_f(2500000)
        let expected: milliamperes_f = milliamperes_f(2500000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing250000Expectingmilliamperes_f250000_01000_0() {
        let result = A_t_to_mA_f(250000)
        let expected: milliamperes_f = milliamperes_f(250000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing25000Expectingmilliamperes_f25000_01000_0() {
        let result = A_t_to_mA_f(25000)
        let expected: milliamperes_f = milliamperes_f(25000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing2500Expectingmilliamperes_f2500_01000_0() {
        let result = A_t_to_mA_f(2500)
        let expected: milliamperes_f = milliamperes_f(2500.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing250Expectingmilliamperes_f250_01000_0() {
        let result = A_t_to_mA_f(250)
        let expected: milliamperes_f = milliamperes_f(250.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsing25Expectingmilliamperes_f25_01000_0() {
        let result = A_t_to_mA_f(25)
        let expected: milliamperes_f = milliamperes_f(25.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsingInt64_maxExpectingmilliamperes_fInt64_max1000_0() {
        let result = A_t_to_mA_f(Int64.max)
        let expected: milliamperes_f = milliamperes_f(Int64.max) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsingInt64_minExpectingmilliamperes_fInt64_min1000_0() {
        let result = A_t_to_mA_f(Int64.min)
        let expected: milliamperes_f = milliamperes_f(Int64.min) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsingNeg1000Expectingmilliamperes_fNeg1000_01000_0() {
        let result = A_t_to_mA_f(-1000)
        let expected: milliamperes_f = milliamperes_f(-1000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsingNeg10Expectingmilliamperes_fNeg10_01000_0() {
        let result = A_t_to_mA_f(-10)
        let expected: milliamperes_f = milliamperes_f(-10.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsingNeg323Expectingmilliamperes_fNeg323_01000_0() {
        let result = A_t_to_mA_f(-323)
        let expected: milliamperes_f = milliamperes_f(-323.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomilliamperes_fUsingNeg5Expectingmilliamperes_fNeg5_01000_0() {
        let result = A_t_to_mA_f(-5)
        let expected: milliamperes_f = milliamperes_f(-5.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
