import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_fTests2: XCTestCase {

    func testmicroseconds_fTomilliseconds_dUsing0_0Expectingmilliseconds_d0_01000_0() {
        let result = us_f_to_ms_d(0.0)
        let expected: milliseconds_d = milliseconds_d(0.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing15_0Expectingmilliseconds_d15_01000_0() {
        let result = us_f_to_ms_d(15.0)
        let expected: milliseconds_d = milliseconds_d(15.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing2500000_0Expectingmilliseconds_d2500000_01000_0() {
        let result = us_f_to_ms_d(2500000.0)
        let expected: milliseconds_d = milliseconds_d(2500000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing250000_0Expectingmilliseconds_d250000_01000_0() {
        let result = us_f_to_ms_d(250000.0)
        let expected: milliseconds_d = milliseconds_d(250000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing25000_0Expectingmilliseconds_d25000_01000_0() {
        let result = us_f_to_ms_d(25000.0)
        let expected: milliseconds_d = milliseconds_d(25000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing2500_0Expectingmilliseconds_d2500_01000_0() {
        let result = us_f_to_ms_d(2500.0)
        let expected: milliseconds_d = milliseconds_d(2500.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing250_0Expectingmilliseconds_d250_01000_0() {
        let result = us_f_to_ms_d(250.0)
        let expected: milliseconds_d = milliseconds_d(250.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing25_0Expectingmilliseconds_d25_01000_0() {
        let result = us_f_to_ms_d(25.0)
        let expected: milliseconds_d = milliseconds_d(25.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_dFloat_greatestFiniteMagnitude1000_0() {
        let result = us_f_to_ms_d(Float.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsingNeg1000_0Expectingmilliseconds_dNeg1000_01000_0() {
        let result = us_f_to_ms_d(-1000.0)
        let expected: milliseconds_d = milliseconds_d(-1000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsingNeg10_0Expectingmilliseconds_dNeg10_01000_0() {
        let result = us_f_to_ms_d(-10.0)
        let expected: milliseconds_d = milliseconds_d(-10.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsingNeg323_0Expectingmilliseconds_dNeg323_01000_0() {
        let result = us_f_to_ms_d(-323.0)
        let expected: milliseconds_d = milliseconds_d(-323.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsingNeg5_0Expectingmilliseconds_dNeg5_01000_0() {
        let result = us_f_to_ms_d(-5.0)
        let expected: milliseconds_d = milliseconds_d(-5.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = us_f_to_ms_d(-Float.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing0_0Expectingmilliseconds_f0_01000_0() {
        let result = us_f_to_ms_f(0.0)
        let expected: milliseconds_f = milliseconds_f(0.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing15_0Expectingmilliseconds_f15_01000_0() {
        let result = us_f_to_ms_f(15.0)
        let expected: milliseconds_f = milliseconds_f(15.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing2500000_0Expectingmilliseconds_f2500000_01000_0() {
        let result = us_f_to_ms_f(2500000.0)
        let expected: milliseconds_f = milliseconds_f(2500000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing250000_0Expectingmilliseconds_f250000_01000_0() {
        let result = us_f_to_ms_f(250000.0)
        let expected: milliseconds_f = milliseconds_f(250000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing25000_0Expectingmilliseconds_f25000_01000_0() {
        let result = us_f_to_ms_f(25000.0)
        let expected: milliseconds_f = milliseconds_f(25000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing2500_0Expectingmilliseconds_f2500_01000_0() {
        let result = us_f_to_ms_f(2500.0)
        let expected: milliseconds_f = milliseconds_f(2500.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing250_0Expectingmilliseconds_f250_01000_0() {
        let result = us_f_to_ms_f(250.0)
        let expected: milliseconds_f = milliseconds_f(250.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing25_0Expectingmilliseconds_f25_01000_0() {
        let result = us_f_to_ms_f(25.0)
        let expected: milliseconds_f = milliseconds_f(25.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude1000_0() {
        let result = us_f_to_ms_f(Float.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsingNeg1000_0Expectingmilliseconds_fNeg1000_01000_0() {
        let result = us_f_to_ms_f(-1000.0)
        let expected: milliseconds_f = milliseconds_f(-1000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsingNeg10_0Expectingmilliseconds_fNeg10_01000_0() {
        let result = us_f_to_ms_f(-10.0)
        let expected: milliseconds_f = milliseconds_f(-10.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsingNeg323_0Expectingmilliseconds_fNeg323_01000_0() {
        let result = us_f_to_ms_f(-323.0)
        let expected: milliseconds_f = milliseconds_f(-323.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsingNeg5_0Expectingmilliseconds_fNeg5_01000_0() {
        let result = us_f_to_ms_f(-5.0)
        let expected: milliseconds_f = milliseconds_f(-5.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude1000_0() {
        let result = us_f_to_ms_f(-Float.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_tUsing0_0Expectingmilliseconds_tFloat0_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(0.0), milliseconds_t((Float(0.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing15_0Expectingmilliseconds_tFloat15_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(15.0), milliseconds_t((Float(15.0) / 1000.0).rounded()))
    }

}
