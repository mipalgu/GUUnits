import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_dTests1: XCTestCase {

    func testamperes_dToint64_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(A_d_to_i64(amperes_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testamperes_dToint64_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(A_d_to_i64(amperes_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testamperes_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_i8(0.0), 0)
    }

    func testamperes_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_i8(5.0), 5)
    }

    func testamperes_dToint8_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(A_d_to_i8(amperes_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testamperes_dToint8_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(A_d_to_i8(amperes_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testamperes_dTomicroamperes_dUsing0_0Expectingmicroamperes_d0_01000000_0() {
        let result = A_d_to_uA_d(0.0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing15_0Expectingmicroamperes_d15_01000000_0() {
        let result = A_d_to_uA_d(15.0)
        let expected: microamperes_d = microamperes_d(15.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing2500000_0Expectingmicroamperes_d2500000_01000000_0() {
        let result = A_d_to_uA_d(2500000.0)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing250000_0Expectingmicroamperes_d250000_01000000_0() {
        let result = A_d_to_uA_d(250000.0)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing25000_0Expectingmicroamperes_d25000_01000000_0() {
        let result = A_d_to_uA_d(25000.0)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing2500_0Expectingmicroamperes_d2500_01000000_0() {
        let result = A_d_to_uA_d(2500.0)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing250_0Expectingmicroamperes_d250_01000000_0() {
        let result = A_d_to_uA_d(250.0)
        let expected: microamperes_d = microamperes_d(250.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing25_0Expectingmicroamperes_d25_01000000_0() {
        let result = A_d_to_uA_d(25.0)
        let expected: microamperes_d = microamperes_d(25.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_dDouble_greatestFiniteMagnitude() {
        let result = A_d_to_uA_d(Double.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(Double.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNeg1000_0Expectingmicroamperes_dNeg1000_01000000_0() {
        let result = A_d_to_uA_d(-1000.0)
        let expected: microamperes_d = microamperes_d(-1000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNeg10_0Expectingmicroamperes_dNeg10_01000000_0() {
        let result = A_d_to_uA_d(-10.0)
        let expected: microamperes_d = microamperes_d(-10.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNeg323_0Expectingmicroamperes_dNeg323_01000000_0() {
        let result = A_d_to_uA_d(-323.0)
        let expected: microamperes_d = microamperes_d(-323.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNeg5_0Expectingmicroamperes_dNeg5_01000000_0() {
        let result = A_d_to_uA_d(-5.0)
        let expected: microamperes_d = microamperes_d(-5.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_dNegDouble_greatestFiniteMagnitude() {
        let result = A_d_to_uA_d(-Double.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(-Double.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing0_0Expectingmicroamperes_f0_01000000_0() {
        let result = A_d_to_uA_f(0.0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing15_0Expectingmicroamperes_f15_01000000_0() {
        let result = A_d_to_uA_f(15.0)
        let expected: microamperes_f = microamperes_f(15.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing2500000_0Expectingmicroamperes_f2500000_01000000_0() {
        let result = A_d_to_uA_f(2500000.0)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing250000_0Expectingmicroamperes_f250000_01000000_0() {
        let result = A_d_to_uA_f(250000.0)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing25000_0Expectingmicroamperes_f25000_01000000_0() {
        let result = A_d_to_uA_f(25000.0)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing2500_0Expectingmicroamperes_f2500_01000000_0() {
        let result = A_d_to_uA_f(2500.0)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing250_0Expectingmicroamperes_f250_01000000_0() {
        let result = A_d_to_uA_f(250.0)
        let expected: microamperes_f = microamperes_f(250.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsing25_0Expectingmicroamperes_f25_01000000_0() {
        let result = A_d_to_uA_f(25.0)
        let expected: microamperes_f = microamperes_f(25.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_fFloat_greatestFiniteMagnitude() {
        let result = A_d_to_uA_f(Double.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomicroamperes_fUsingNeg1000_0Expectingmicroamperes_fNeg1000_01000000_0() {
        let result = A_d_to_uA_f(-1000.0)
        let expected: microamperes_f = microamperes_f(-1000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
