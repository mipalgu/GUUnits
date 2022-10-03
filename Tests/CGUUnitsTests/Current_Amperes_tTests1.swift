import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_tTests1: XCTestCase {

    func testamperes_tToint64_tUsingamperes_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(A_t_to_i64(amperes_t(Int64.max)), Int64(Int64.max))
    }

    func testamperes_tToint64_tUsingamperes_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(A_t_to_i64(amperes_t(Int64.min)), Int64(Int64.min))
    }

    func testamperes_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_i8(0), 0)
    }

    func testamperes_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_i8(5), 5)
    }

    func testamperes_tToint8_tUsingamperes_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(A_t_to_i8(amperes_t(Int64.max)), Int8(Int8.max))
    }

    func testamperes_tToint8_tUsingamperes_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(A_t_to_i8(amperes_t(Int64.min)), Int8(Int8.min))
    }

    func testamperes_tTomicroamperes_dUsing0Expectingmicroamperes_d0_01000000_0() {
        let result = A_t_to_uA_d(0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing15Expectingmicroamperes_d15_01000000_0() {
        let result = A_t_to_uA_d(15)
        let expected: microamperes_d = microamperes_d(15.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing2500000Expectingmicroamperes_d2500000_01000000_0() {
        let result = A_t_to_uA_d(2500000)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing250000Expectingmicroamperes_d250000_01000000_0() {
        let result = A_t_to_uA_d(250000)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing25000Expectingmicroamperes_d25000_01000000_0() {
        let result = A_t_to_uA_d(25000)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing2500Expectingmicroamperes_d2500_01000000_0() {
        let result = A_t_to_uA_d(2500)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing250Expectingmicroamperes_d250_01000000_0() {
        let result = A_t_to_uA_d(250)
        let expected: microamperes_d = microamperes_d(250.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsing25Expectingmicroamperes_d25_01000000_0() {
        let result = A_t_to_uA_d(25)
        let expected: microamperes_d = microamperes_d(25.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsingInt64_maxExpectingmicroamperes_dInt64_max1000000_0() {
        let result = A_t_to_uA_d(Int64.max)
        let expected: microamperes_d = microamperes_d(Int64.max) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsingInt64_minExpectingmicroamperes_dInt64_min1000000_0() {
        let result = A_t_to_uA_d(Int64.min)
        let expected: microamperes_d = microamperes_d(Int64.min) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsingNeg1000Expectingmicroamperes_dNeg1000_01000000_0() {
        let result = A_t_to_uA_d(-1000)
        let expected: microamperes_d = microamperes_d(-1000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsingNeg10Expectingmicroamperes_dNeg10_01000000_0() {
        let result = A_t_to_uA_d(-10)
        let expected: microamperes_d = microamperes_d(-10.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsingNeg323Expectingmicroamperes_dNeg323_01000000_0() {
        let result = A_t_to_uA_d(-323)
        let expected: microamperes_d = microamperes_d(-323.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_dUsingNeg5Expectingmicroamperes_dNeg5_01000000_0() {
        let result = A_t_to_uA_d(-5)
        let expected: microamperes_d = microamperes_d(-5.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing0Expectingmicroamperes_f0_01000000_0() {
        let result = A_t_to_uA_f(0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing15Expectingmicroamperes_f15_01000000_0() {
        let result = A_t_to_uA_f(15)
        let expected: microamperes_f = microamperes_f(15.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing2500000Expectingmicroamperes_f2500000_01000000_0() {
        let result = A_t_to_uA_f(2500000)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing250000Expectingmicroamperes_f250000_01000000_0() {
        let result = A_t_to_uA_f(250000)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing25000Expectingmicroamperes_f25000_01000000_0() {
        let result = A_t_to_uA_f(25000)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing2500Expectingmicroamperes_f2500_01000000_0() {
        let result = A_t_to_uA_f(2500)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing250Expectingmicroamperes_f250_01000000_0() {
        let result = A_t_to_uA_f(250)
        let expected: microamperes_f = microamperes_f(250.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsing25Expectingmicroamperes_f25_01000000_0() {
        let result = A_t_to_uA_f(25)
        let expected: microamperes_f = microamperes_f(25.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsingInt64_maxExpectingmicroamperes_fInt64_max1000000_0() {
        let result = A_t_to_uA_f(Int64.max)
        let expected: microamperes_f = microamperes_f(Int64.max) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsingInt64_minExpectingmicroamperes_fInt64_min1000000_0() {
        let result = A_t_to_uA_f(Int64.min)
        let expected: microamperes_f = microamperes_f(Int64.min) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
