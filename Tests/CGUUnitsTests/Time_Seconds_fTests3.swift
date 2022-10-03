import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_fTests3: XCTestCase {

    func testseconds_fTomicroseconds_uUsing0_0Expectingmicroseconds_uFloat0_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(0.0), microseconds_u((Float(0.0) * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsing15_0Expectingmicroseconds_uFloat15_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(15.0), microseconds_u((Float(15.0) * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsing2500000_0Expectingmicroseconds_uFloat2500000_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(2500000.0), microseconds_u((Float(2500000.0) * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsing250000_0Expectingmicroseconds_uFloat250000_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(250000.0), microseconds_u((Float(250000.0) * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsing25000_0Expectingmicroseconds_uFloat25000_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(25000.0), microseconds_u((Float(25000.0) * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsing2500_0Expectingmicroseconds_uFloat2500_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(2500.0), microseconds_u((Float(2500.0) * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsing250_0Expectingmicroseconds_uFloat250_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(250.0), microseconds_u((Float(250.0) * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsing25_0Expectingmicroseconds_uFloat25_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(25.0), microseconds_u((Float(25.0) * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_max() {
        XCTAssertEqual(s_f_to_us_u(Float.greatestFiniteMagnitude), microseconds_u(UInt64.max))
    }

    func testseconds_fTomicroseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(s_f_to_us_u(-1000.0), 0)
    }

    func testseconds_fTomicroseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(s_f_to_us_u(-10.0), 0)
    }

    func testseconds_fTomicroseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(s_f_to_us_u(-323.0), 0)
    }

    func testseconds_fTomicroseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(s_f_to_us_u(-6.0), 0)
    }

    func testseconds_fTomicroseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(s_f_to_us_u(-Float.greatestFiniteMagnitude), microseconds_u(UInt64.min))
    }

    func testseconds_fTomilliseconds_dUsing0_0Expectingmilliseconds_d0_01000_0() {
        let result = s_f_to_ms_d(0.0)
        let expected: milliseconds_d = milliseconds_d(0.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing15_0Expectingmilliseconds_d15_01000_0() {
        let result = s_f_to_ms_d(15.0)
        let expected: milliseconds_d = milliseconds_d(15.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing2500000_0Expectingmilliseconds_d2500000_01000_0() {
        let result = s_f_to_ms_d(2500000.0)
        let expected: milliseconds_d = milliseconds_d(2500000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing250000_0Expectingmilliseconds_d250000_01000_0() {
        let result = s_f_to_ms_d(250000.0)
        let expected: milliseconds_d = milliseconds_d(250000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing25000_0Expectingmilliseconds_d25000_01000_0() {
        let result = s_f_to_ms_d(25000.0)
        let expected: milliseconds_d = milliseconds_d(25000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing2500_0Expectingmilliseconds_d2500_01000_0() {
        let result = s_f_to_ms_d(2500.0)
        let expected: milliseconds_d = milliseconds_d(2500.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing250_0Expectingmilliseconds_d250_01000_0() {
        let result = s_f_to_ms_d(250.0)
        let expected: milliseconds_d = milliseconds_d(250.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing25_0Expectingmilliseconds_d25_01000_0() {
        let result = s_f_to_ms_d(25.0)
        let expected: milliseconds_d = milliseconds_d(25.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_dFloat_greatestFiniteMagnitude1000_0() {
        let result = s_f_to_ms_d(Float.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsingNeg1000_0Expectingmilliseconds_dNeg1000_01000_0() {
        let result = s_f_to_ms_d(-1000.0)
        let expected: milliseconds_d = milliseconds_d(-1000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsingNeg10_0Expectingmilliseconds_dNeg10_01000_0() {
        let result = s_f_to_ms_d(-10.0)
        let expected: milliseconds_d = milliseconds_d(-10.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsingNeg323_0Expectingmilliseconds_dNeg323_01000_0() {
        let result = s_f_to_ms_d(-323.0)
        let expected: milliseconds_d = milliseconds_d(-323.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsingNeg5_0Expectingmilliseconds_dNeg5_01000_0() {
        let result = s_f_to_ms_d(-5.0)
        let expected: milliseconds_d = milliseconds_d(-5.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = s_f_to_ms_d(-Float.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(-Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing0_0Expectingmilliseconds_f0_01000_0() {
        let result = s_f_to_ms_f(0.0)
        let expected: milliseconds_f = milliseconds_f(0.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing15_0Expectingmilliseconds_f15_01000_0() {
        let result = s_f_to_ms_f(15.0)
        let expected: milliseconds_f = milliseconds_f(15.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
