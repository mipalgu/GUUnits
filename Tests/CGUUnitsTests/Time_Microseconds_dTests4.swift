import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_dTests4: XCTestCase {

    func testmicroseconds_dToseconds_dUsing25000_0Expectingseconds_d25000_01000000_0() {
        let result = us_d_to_s_d(25000.0)
        let expected: seconds_d = seconds_d(25000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing2500_0Expectingseconds_d2500_01000000_0() {
        let result = us_d_to_s_d(2500.0)
        let expected: seconds_d = seconds_d(2500.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing250_0Expectingseconds_d250_01000000_0() {
        let result = us_d_to_s_d(250.0)
        let expected: seconds_d = seconds_d(250.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing25_0Expectingseconds_d25_01000000_0() {
        let result = us_d_to_s_d(25.0)
        let expected: seconds_d = seconds_d(25.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsingDouble_greatestFiniteMagnitudeExpectingseconds_dDouble_greatestFiniteMagnitude1000000_0() {
        let result = us_d_to_s_d(Double.greatestFiniteMagnitude)
        let expected: seconds_d = seconds_d(Double.greatestFiniteMagnitude) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsingNeg1000_0Expectingseconds_dNeg1000_01000000_0() {
        let result = us_d_to_s_d(-1000.0)
        let expected: seconds_d = seconds_d(-1000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsingNeg10_0Expectingseconds_dNeg10_01000000_0() {
        let result = us_d_to_s_d(-10.0)
        let expected: seconds_d = seconds_d(-10.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsingNeg323_0Expectingseconds_dNeg323_01000000_0() {
        let result = us_d_to_s_d(-323.0)
        let expected: seconds_d = seconds_d(-323.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsingNeg5_0Expectingseconds_dNeg5_01000000_0() {
        let result = us_d_to_s_d(-5.0)
        let expected: seconds_d = seconds_d(-5.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingseconds_dNegDouble_greatestFiniteMagnitude1000000_0() {
        let result = us_d_to_s_d(-Double.greatestFiniteMagnitude)
        let expected: seconds_d = seconds_d(-Double.greatestFiniteMagnitude) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing0_0Expectingseconds_f0_01000000_0() {
        let result = us_d_to_s_f(0.0)
        let expected: seconds_f = seconds_f(0.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing15_0Expectingseconds_f15_01000000_0() {
        let result = us_d_to_s_f(15.0)
        let expected: seconds_f = seconds_f(15.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing2500000_0Expectingseconds_f2500000_01000000_0() {
        let result = us_d_to_s_f(2500000.0)
        let expected: seconds_f = seconds_f(2500000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing250000_0Expectingseconds_f250000_01000000_0() {
        let result = us_d_to_s_f(250000.0)
        let expected: seconds_f = seconds_f(250000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing25000_0Expectingseconds_f25000_01000000_0() {
        let result = us_d_to_s_f(25000.0)
        let expected: seconds_f = seconds_f(25000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing2500_0Expectingseconds_f2500_01000000_0() {
        let result = us_d_to_s_f(2500.0)
        let expected: seconds_f = seconds_f(2500.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing250_0Expectingseconds_f250_01000000_0() {
        let result = us_d_to_s_f(250.0)
        let expected: seconds_f = seconds_f(250.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing25_0Expectingseconds_f25_01000000_0() {
        let result = us_d_to_s_f(25.0)
        let expected: seconds_f = seconds_f(25.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsingDouble_greatestFiniteMagnitudeExpectingseconds_fFloat_greatestFiniteMagnitude() {
        let result = us_d_to_s_f(Double.greatestFiniteMagnitude)
        let expected: seconds_f = seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsingNeg1000_0Expectingseconds_fNeg1000_01000000_0() {
        let result = us_d_to_s_f(-1000.0)
        let expected: seconds_f = seconds_f(-1000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsingNeg10_0Expectingseconds_fNeg10_01000000_0() {
        let result = us_d_to_s_f(-10.0)
        let expected: seconds_f = seconds_f(-10.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsingNeg323_0Expectingseconds_fNeg323_01000000_0() {
        let result = us_d_to_s_f(-323.0)
        let expected: seconds_f = seconds_f(-323.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsingNeg5_0Expectingseconds_fNeg5_01000000_0() {
        let result = us_d_to_s_f(-5.0)
        let expected: seconds_f = seconds_f(-5.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = us_d_to_s_f(-Double.greatestFiniteMagnitude)
        let expected: seconds_f = seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_tUsing0_0Expectingseconds_tDouble0_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(0.0), seconds_t((Double(0.0) / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsing15_0Expectingseconds_tDouble15_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(15.0), seconds_t((Double(15.0) / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsing2500000_0Expectingseconds_tDouble2500000_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(2500000.0), seconds_t((Double(2500000.0) / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsing250000_0Expectingseconds_tDouble250000_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(250000.0), seconds_t((Double(250000.0) / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsing25000_0Expectingseconds_tDouble25000_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(25000.0), seconds_t((Double(25000.0) / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsing2500_0Expectingseconds_tDouble2500_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(2500.0), seconds_t((Double(2500.0) / 1000000.0).rounded()))
    }

}
