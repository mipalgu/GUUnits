import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_dTests3: XCTestCase {

    func testamperes_dTomicroamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(A_d_to_uA_u(-6.0), 0)
    }

    func testamperes_dTomicroamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(A_d_to_uA_u(-Double.greatestFiniteMagnitude), microamperes_u(UInt64.min))
    }

    func testamperes_dTomilliamperes_dUsing0_0Expectingmilliamperes_d0_01000_0() {
        let result = A_d_to_mA_d(0.0)
        let expected: milliamperes_d = milliamperes_d(0.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing15_0Expectingmilliamperes_d15_01000_0() {
        let result = A_d_to_mA_d(15.0)
        let expected: milliamperes_d = milliamperes_d(15.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing2500000_0Expectingmilliamperes_d2500000_01000_0() {
        let result = A_d_to_mA_d(2500000.0)
        let expected: milliamperes_d = milliamperes_d(2500000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing250000_0Expectingmilliamperes_d250000_01000_0() {
        let result = A_d_to_mA_d(250000.0)
        let expected: milliamperes_d = milliamperes_d(250000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing25000_0Expectingmilliamperes_d25000_01000_0() {
        let result = A_d_to_mA_d(25000.0)
        let expected: milliamperes_d = milliamperes_d(25000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing2500_0Expectingmilliamperes_d2500_01000_0() {
        let result = A_d_to_mA_d(2500.0)
        let expected: milliamperes_d = milliamperes_d(2500.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing250_0Expectingmilliamperes_d250_01000_0() {
        let result = A_d_to_mA_d(250.0)
        let expected: milliamperes_d = milliamperes_d(250.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing25_0Expectingmilliamperes_d25_01000_0() {
        let result = A_d_to_mA_d(25.0)
        let expected: milliamperes_d = milliamperes_d(25.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_dDouble_greatestFiniteMagnitude() {
        let result = A_d_to_mA_d(Double.greatestFiniteMagnitude)
        let expected: milliamperes_d = milliamperes_d(Double.greatestFiniteMagnitude)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingNeg1000_0Expectingmilliamperes_dNeg1000_01000_0() {
        let result = A_d_to_mA_d(-1000.0)
        let expected: milliamperes_d = milliamperes_d(-1000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingNeg10_0Expectingmilliamperes_dNeg10_01000_0() {
        let result = A_d_to_mA_d(-10.0)
        let expected: milliamperes_d = milliamperes_d(-10.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingNeg323_0Expectingmilliamperes_dNeg323_01000_0() {
        let result = A_d_to_mA_d(-323.0)
        let expected: milliamperes_d = milliamperes_d(-323.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingNeg5_0Expectingmilliamperes_dNeg5_01000_0() {
        let result = A_d_to_mA_d(-5.0)
        let expected: milliamperes_d = milliamperes_d(-5.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_dNegDouble_greatestFiniteMagnitude() {
        let result = A_d_to_mA_d(-Double.greatestFiniteMagnitude)
        let expected: milliamperes_d = milliamperes_d(-Double.greatestFiniteMagnitude)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing0_0Expectingmilliamperes_f0_01000_0() {
        let result = A_d_to_mA_f(0.0)
        let expected: milliamperes_f = milliamperes_f(0.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing15_0Expectingmilliamperes_f15_01000_0() {
        let result = A_d_to_mA_f(15.0)
        let expected: milliamperes_f = milliamperes_f(15.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing2500000_0Expectingmilliamperes_f2500000_01000_0() {
        let result = A_d_to_mA_f(2500000.0)
        let expected: milliamperes_f = milliamperes_f(2500000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing250000_0Expectingmilliamperes_f250000_01000_0() {
        let result = A_d_to_mA_f(250000.0)
        let expected: milliamperes_f = milliamperes_f(250000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing25000_0Expectingmilliamperes_f25000_01000_0() {
        let result = A_d_to_mA_f(25000.0)
        let expected: milliamperes_f = milliamperes_f(25000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing2500_0Expectingmilliamperes_f2500_01000_0() {
        let result = A_d_to_mA_f(2500.0)
        let expected: milliamperes_f = milliamperes_f(2500.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing250_0Expectingmilliamperes_f250_01000_0() {
        let result = A_d_to_mA_f(250.0)
        let expected: milliamperes_f = milliamperes_f(250.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsing25_0Expectingmilliamperes_f25_01000_0() {
        let result = A_d_to_mA_f(25.0)
        let expected: milliamperes_f = milliamperes_f(25.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude() {
        let result = A_d_to_mA_f(Double.greatestFiniteMagnitude)
        let expected: milliamperes_f = milliamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsingNeg1000_0Expectingmilliamperes_fNeg1000_01000_0() {
        let result = A_d_to_mA_f(-1000.0)
        let expected: milliamperes_f = milliamperes_f(-1000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsingNeg10_0Expectingmilliamperes_fNeg10_01000_0() {
        let result = A_d_to_mA_f(-10.0)
        let expected: milliamperes_f = milliamperes_f(-10.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsingNeg323_0Expectingmilliamperes_fNeg323_01000_0() {
        let result = A_d_to_mA_f(-323.0)
        let expected: milliamperes_f = milliamperes_f(-323.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsingNeg5_0Expectingmilliamperes_fNeg5_01000_0() {
        let result = A_d_to_mA_f(-5.0)
        let expected: milliamperes_f = milliamperes_f(-5.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTomilliamperes_fUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = A_d_to_mA_f(-Double.greatestFiniteMagnitude)
        let expected: milliamperes_f = milliamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
