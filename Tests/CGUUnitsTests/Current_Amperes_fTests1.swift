import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_fTests1: XCTestCase {

    func testamperes_fToint64_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(A_f_to_i64(amperes_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testamperes_fToint64_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(A_f_to_i64(amperes_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testamperes_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_i8(0.0), 0)
    }

    func testamperes_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_i8(5.0), 5)
    }

    func testamperes_fToint8_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(A_f_to_i8(amperes_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testamperes_fToint8_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(A_f_to_i8(amperes_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testamperes_fTomicroamperes_dUsing0_0Expectingmicroamperes_d0_01000000_0() {
        let result = A_f_to_uA_d(0.0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing15_0Expectingmicroamperes_d15_01000000_0() {
        let result = A_f_to_uA_d(15.0)
        let expected: microamperes_d = microamperes_d(15.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing2500000_0Expectingmicroamperes_d2500000_01000000_0() {
        let result = A_f_to_uA_d(2500000.0)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing250000_0Expectingmicroamperes_d250000_01000000_0() {
        let result = A_f_to_uA_d(250000.0)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing25000_0Expectingmicroamperes_d25000_01000000_0() {
        let result = A_f_to_uA_d(25000.0)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing2500_0Expectingmicroamperes_d2500_01000000_0() {
        let result = A_f_to_uA_d(2500.0)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing250_0Expectingmicroamperes_d250_01000000_0() {
        let result = A_f_to_uA_d(250.0)
        let expected: microamperes_d = microamperes_d(250.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsing25_0Expectingmicroamperes_d25_01000000_0() {
        let result = A_f_to_uA_d(25.0)
        let expected: microamperes_d = microamperes_d(25.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_dFloat_greatestFiniteMagnitude1000000_0() {
        let result = A_f_to_uA_d(Float.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(Float.greatestFiniteMagnitude) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsingNeg1000_0Expectingmicroamperes_dNeg1000_01000000_0() {
        let result = A_f_to_uA_d(-1000.0)
        let expected: microamperes_d = microamperes_d(-1000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsingNeg10_0Expectingmicroamperes_dNeg10_01000000_0() {
        let result = A_f_to_uA_d(-10.0)
        let expected: microamperes_d = microamperes_d(-10.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsingNeg323_0Expectingmicroamperes_dNeg323_01000000_0() {
        let result = A_f_to_uA_d(-323.0)
        let expected: microamperes_d = microamperes_d(-323.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsingNeg5_0Expectingmicroamperes_dNeg5_01000000_0() {
        let result = A_f_to_uA_d(-5.0)
        let expected: microamperes_d = microamperes_d(-5.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_dUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_dNegFloat_greatestFiniteMagnitude1000000_0() {
        let result = A_f_to_uA_d(-Float.greatestFiniteMagnitude)
        let expected: microamperes_d = microamperes_d(-Float.greatestFiniteMagnitude) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing0_0Expectingmicroamperes_f0_01000000_0() {
        let result = A_f_to_uA_f(0.0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing15_0Expectingmicroamperes_f15_01000000_0() {
        let result = A_f_to_uA_f(15.0)
        let expected: microamperes_f = microamperes_f(15.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing2500000_0Expectingmicroamperes_f2500000_01000000_0() {
        let result = A_f_to_uA_f(2500000.0)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing250000_0Expectingmicroamperes_f250000_01000000_0() {
        let result = A_f_to_uA_f(250000.0)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing25000_0Expectingmicroamperes_f25000_01000000_0() {
        let result = A_f_to_uA_f(25000.0)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing2500_0Expectingmicroamperes_f2500_01000000_0() {
        let result = A_f_to_uA_f(2500.0)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing250_0Expectingmicroamperes_f250_01000000_0() {
        let result = A_f_to_uA_f(250.0)
        let expected: microamperes_f = microamperes_f(250.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsing25_0Expectingmicroamperes_f25_01000000_0() {
        let result = A_f_to_uA_f(25.0)
        let expected: microamperes_f = microamperes_f(25.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_fFloat_greatestFiniteMagnitude() {
        let result = A_f_to_uA_f(Float.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsingNeg1000_0Expectingmicroamperes_fNeg1000_01000000_0() {
        let result = A_f_to_uA_f(-1000.0)
        let expected: microamperes_f = microamperes_f(-1000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
