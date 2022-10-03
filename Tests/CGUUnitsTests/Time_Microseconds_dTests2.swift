import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_dTests2: XCTestCase {

    func testmicroseconds_dTomilliseconds_dUsing0_0Expectingmilliseconds_d0_01000_0() {
        let result = us_d_to_ms_d(0.0)
        let expected: milliseconds_d = milliseconds_d(0.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing15_0Expectingmilliseconds_d15_01000_0() {
        let result = us_d_to_ms_d(15.0)
        let expected: milliseconds_d = milliseconds_d(15.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing2500000_0Expectingmilliseconds_d2500000_01000_0() {
        let result = us_d_to_ms_d(2500000.0)
        let expected: milliseconds_d = milliseconds_d(2500000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing250000_0Expectingmilliseconds_d250000_01000_0() {
        let result = us_d_to_ms_d(250000.0)
        let expected: milliseconds_d = milliseconds_d(250000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing25000_0Expectingmilliseconds_d25000_01000_0() {
        let result = us_d_to_ms_d(25000.0)
        let expected: milliseconds_d = milliseconds_d(25000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing2500_0Expectingmilliseconds_d2500_01000_0() {
        let result = us_d_to_ms_d(2500.0)
        let expected: milliseconds_d = milliseconds_d(2500.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing250_0Expectingmilliseconds_d250_01000_0() {
        let result = us_d_to_ms_d(250.0)
        let expected: milliseconds_d = milliseconds_d(250.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing25_0Expectingmilliseconds_d25_01000_0() {
        let result = us_d_to_ms_d(25.0)
        let expected: milliseconds_d = milliseconds_d(25.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_dDouble_greatestFiniteMagnitude1000_0() {
        let result = us_d_to_ms_d(Double.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsingNeg1000_0Expectingmilliseconds_dNeg1000_01000_0() {
        let result = us_d_to_ms_d(-1000.0)
        let expected: milliseconds_d = milliseconds_d(-1000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsingNeg10_0Expectingmilliseconds_dNeg10_01000_0() {
        let result = us_d_to_ms_d(-10.0)
        let expected: milliseconds_d = milliseconds_d(-10.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsingNeg323_0Expectingmilliseconds_dNeg323_01000_0() {
        let result = us_d_to_ms_d(-323.0)
        let expected: milliseconds_d = milliseconds_d(-323.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsingNeg5_0Expectingmilliseconds_dNeg5_01000_0() {
        let result = us_d_to_ms_d(-5.0)
        let expected: milliseconds_d = milliseconds_d(-5.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_dNegDouble_greatestFiniteMagnitude1000_0() {
        let result = us_d_to_ms_d(-Double.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(-Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing0_0Expectingmilliseconds_f0_01000_0() {
        let result = us_d_to_ms_f(0.0)
        let expected: milliseconds_f = milliseconds_f(0.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing15_0Expectingmilliseconds_f15_01000_0() {
        let result = us_d_to_ms_f(15.0)
        let expected: milliseconds_f = milliseconds_f(15.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing2500000_0Expectingmilliseconds_f2500000_01000_0() {
        let result = us_d_to_ms_f(2500000.0)
        let expected: milliseconds_f = milliseconds_f(2500000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing250000_0Expectingmilliseconds_f250000_01000_0() {
        let result = us_d_to_ms_f(250000.0)
        let expected: milliseconds_f = milliseconds_f(250000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing25000_0Expectingmilliseconds_f25000_01000_0() {
        let result = us_d_to_ms_f(25000.0)
        let expected: milliseconds_f = milliseconds_f(25000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing2500_0Expectingmilliseconds_f2500_01000_0() {
        let result = us_d_to_ms_f(2500.0)
        let expected: milliseconds_f = milliseconds_f(2500.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing250_0Expectingmilliseconds_f250_01000_0() {
        let result = us_d_to_ms_f(250.0)
        let expected: milliseconds_f = milliseconds_f(250.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing25_0Expectingmilliseconds_f25_01000_0() {
        let result = us_d_to_ms_f(25.0)
        let expected: milliseconds_f = milliseconds_f(25.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude() {
        let result = us_d_to_ms_f(Double.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsingNeg1000_0Expectingmilliseconds_fNeg1000_01000_0() {
        let result = us_d_to_ms_f(-1000.0)
        let expected: milliseconds_f = milliseconds_f(-1000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsingNeg10_0Expectingmilliseconds_fNeg10_01000_0() {
        let result = us_d_to_ms_f(-10.0)
        let expected: milliseconds_f = milliseconds_f(-10.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsingNeg323_0Expectingmilliseconds_fNeg323_01000_0() {
        let result = us_d_to_ms_f(-323.0)
        let expected: milliseconds_f = milliseconds_f(-323.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsingNeg5_0Expectingmilliseconds_fNeg5_01000_0() {
        let result = us_d_to_ms_f(-5.0)
        let expected: milliseconds_f = milliseconds_f(-5.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = us_d_to_ms_f(-Double.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_tUsing0_0Expectingmilliseconds_tDouble0_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(0.0), milliseconds_t((Double(0.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing15_0Expectingmilliseconds_tDouble15_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(15.0), milliseconds_t((Double(15.0) / 1000.0).rounded()))
    }

}
